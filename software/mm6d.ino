// +---------------------------------------------------------------------------+
// | MM6D v0.1 * Air quality measuring device                                  |
// | Copyright (C) 2020 Pozsár Zsolt <pozsar.zsolt@szerafingomba.hu>           |
// | mm6d.ino                                                                  |
// | Program for ESP8266 Huzzah Feather                                        |
// +---------------------------------------------------------------------------+

//   This program is free software: you can redistribute it and/or modify it
// under the terms of the European Union Public License 1.1 version.
//
//   This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE.

#include <ESP8266WebServer.h>
#include <ESP8266WiFi.h>
#include <WiFiClient.h>

// constanst
const char* wifi_password = "halacskamacska";
const char* wifi_ssid     = "SzerafinGomba";
const int prt_in_alarm    = 0;
const int prt_in_manu     = 0;
const int prt_in_mode     = 0;
const int prt_in_prot     = 0;
const int prt_led_act     = 2;
const int prt_led_err     = 0;
const int prt_out_heat    = 0;
const int prt_out_lamp    = 0;
const int prt_out_vent    = 0;
const String dev_info1    = "MM6D v0.1 * Remote controlled switching device";
const String dev_info2    = "(C) 2020 Pozsár Zsolt";
const String dev_info3    = "pozsar.zsolt@szerafingomba.hu";
const String dev_info4    = "http://www.szerafingomba.hu/equipments/";
const String httpreqrec   = "* HTTP request received.";
const String loc_id       = "TH11";
const int timeout         = 300000

// variables
int alarm, manualswitch, operationmode, protection;
int heater, lamp, ventilator;
String line;
String localipaddress;

ESP8266WebServer server(80);

// initializing function
void setup(void)
{
  // initializing ports
  pinMode(prt_in_alarm, INPUT);
  pinMode(prt_in_manu, INPUT);
  pinMode(prt_in_mode, INPUT);
  pinMode(prt_in_prot, INPUT);
  pinMode(prt_led_act, OUTPUT);
  pinMode(prt_led_err, OUTPUT);
  pinMode(prt_out_heat, OUTPUT);
  pinMode(prt_out_lamp, OUTPUT);
  pinMode(prt_out_vent, OUTPUT);
  digitalWrite(prt_led_act, LOW);
  digitalWrite(prt_led_err, LOW);
  heater = 0;
  lamp = 0;
  ventilator = 0;
  digitalWrite(prt_out_heat, heater);
  digitalWrite(prt_out_lamp, lamp);
  digitalWrite(prt_out_vent, ventilator);
  // setting serial port
  Serial.begin(115200);
  Serial.println("");
  Serial.println("");
  Serial.println(dev_info1);
  Serial.println(dev_info2 + " <" + dev_info3 + ">");
  // connecting to wireless network
  Serial.print("* Connecting to wireless network");
  WiFi.begin(wifi_ssid, wifi_password);
  while (WiFi.status() != WL_CONNECTED)
  {
    delay(300);
    Serial.print(".");
  }
  Serial.println("connected.");
  localipaddress = WiFi.localIP().toString();
  Serial.println("* IP address: " + localipaddress);
  // starting webserver
  server.on("/", []()
  {
    Serial.println("* HTTP request received.");
    blinkactled();
    line = "<html><head><title>" + dev_info1 + "</title></head>"
           "<body><b>" + dev_info1 + "</b>""<br>" + dev_info2 + " <a href=\"mailto:" + dev_info3 + "\">" + dev_info3 + "</a><br>"
           "Homepage: <a href=\"" + dev_info4 + "\">" + dev_info4 + "</a><br><br>"
           "Location: " + loc_id + "<br>"
           "<hr><b>Plain text data and control pages:</b><br><br>"
           "<table border=\"0\" cellpadding=\"5\">"
           "<tr><td><a href=\"http://" + localipaddress + "/get/all\">http://" + localipaddress + "/get/all</a></td><td>Get all status with location ID</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/get/alarm\">http://" + localipaddress + "/get/alarm</a></td><td>Get status of alarm sensors</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/get/manualswitch\">http://" + localipaddress + "/get/manualswitch></a></td><td>Get status of manual switch</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/get/operationmode\">http://" + localipaddress + "/get/operationmode</a></td><td>Get operation mode</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/get/protection\">http://" + localipaddress + "/get/protection</a></td><td>Get status of overcurrent protection</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/all/off\">http://" + localipaddress + "/set/all/off</a></td><td>Switch off all outputs</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/alarm/off\">http://" + localipaddress + "/set/alarm/off</a></td><td>Restore alarm input</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/heater/off\">http://" + localipaddress + "/set/heater/off</a></td><td>Switch off heater</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/heater/on\">http://" + localipaddress + "/set/heater/on</a></td><td>Switch on heater</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/lamp/off\">http://" + localipaddress + "/set/lamp/off</a></td><td>Switch off lamp</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/lamp/on\">http://" + localipaddress + "/set/lamp/on</a></td><td>Switch on lamp</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/ventilator/off\">http://" + localipaddress + "/set/ventilator/off</a></td><td>Switch off ventilator</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/set/ventilator/on\">http://" + localipaddress + "/set/ventilator/on</a></td><td>Switch on ventilator</td></tr>"
           "</table><body></html>";
    server.send(200, "text/html", line);
    delay(100);
  });
  server.on("/get/all", []()
  {
    Serial.println(httpreqrec);
    line = loc_id + "\n" + String((int)alarm) + "\n" + String((int)manualswitch) + "\n" + String((int)operationmode) + "\n" + String((int)protection);
    server.send(200, "text/plain", line);
  });
  server.on("/get/alarm", []()
  {
    Serial.println(httpreqrec);
    line = String((int)alarm);
    server.send(200, "text/plain", line);
  });
  server.on("/get/manualswitch", []()
  {
    Serial.println(httpreqrec);
    line = String((int)manualswitch;
    server.send(200, "text/plain", line);
  });
  server.on("/get/operationmode", []()
  {
    Serial.println(httpreqrec);
    line = String((int)operationmode);
    server.send(200, "text/plain", line);
  });
  server.on("/get/protection", []()
  {
    Serial.println(httpreqrec);
    line = String((int)protection);
    server.send(200, "text/plain", line);
  });
  server.on("/set/all/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    heater = 0;
    lamp = 0;
    ventilator = 0;
    server.send(200, "text/plain", "* All outputs are switched off.");
  });
  server.on("/set/alarm/off", []()
  {
    Serial.println(httpreqrec);
    alarm = 0;
    server.send(200, "text/plain", "* Alarm input is restored.");
  });
  server.on("/set/heater/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    heater = 0;
    server.send(200, "text/plain", "* Heater is switched off.");
  });
  server.on("/set/heater/on", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    heater = 1;
    server.send(200, "text/plain", "* Heater is switched on.");
  });
  server.on("/set/lamp/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    lamp = 0;
    server.send(200, "text/plain", "* Lamp is switched off.");
  });
  server.on("/set/lamp/on", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    lamp = 1;
    server.send(200, "text/plain", "* Lamp is switched on.");
  });
  server.on("/set/ventilator/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    ventilator = 0;
    server.send(200, "text/plain", "* Ventilator is switched off.");
  });
  server.on("/set/ventilator/on", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    ventilator = 1;
    server.send(200, "text/plain", "* Ventilator is switched on.");
  });
  server.begin();
  Serial.println("* Webserver started.");
}

// loop function
void loop(void)
{
  server.handleClient();
  gets();
  sets();
}

// blink blue "ACT" LED
void blinkactled()
{
  digitalWrite(prt_led_act, HIGH);
  delay(500);
  digitalWrite(prt_led_act, LOW);
}

//
void gets()
{
}

//
void sets()
{
}
