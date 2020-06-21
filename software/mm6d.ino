// +---------------------------------------------------------------------------+
// | MM6D v0.1 * Air quality measuring device                                  |
// | Copyright (C) 2020 Pozsár Zsolt <pozsar.zsolt@szerafingomba.hu>           |
// | mm6d.ino                                                                  |
// | Program for ESP8266 Huzzah Breakout                                       |
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
const int prt_led_act     = 2;
const String dev_info1    = "MM7D v0.1 * Remote controlled switching device";
const String dev_info2    = "(C) 2020 Pozsár Zsolt";
const String dev_info3    = "pozsar.zsolt@szerafingomba.hu";
const String dev_info4    = "http://www.szerafingomba.hu/equipments/";
const String httpreqrec   = "* HTTP request received.";
const String loc_id       = "TH11";

// variables
String line;
String localipaddress;

ESP8266WebServer server(80);

// initializing function
void setup(void)
{
  // initializing ports
  pinMode(prt_led_act, OUTPUT);
  digitalWrite(prt_led_act, LOW);
  // initializing sensors
  dht.begin();
  // setting serial port
  Serial.begin(115200);
  Serial.println("");
  Serial.println("");
  Serial.println(dev_info1);
  Serial.println(dev_info2 + " <" + dev_info3 + ">");
  // connect to wireless network
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
  // start webserver
  server.on("/", []()
  {
    Serial.println("* HTTP request received.");
    blinkactled();
    line = "<html><head><title>" + dev_info1 + "</title></head>"
           "<body><b>" + dev_info1 + "</b>""<br>" + dev_info2 + " <a href=\"mailto:" + dev_info3 + "\">" + dev_info3 + "</a><br>"
           "Homepage: <a href=\"" + dev_info4 + "\">" + dev_info4 + "</a><br><br>"
           "Location: " + loc_id + "<br>"
           "<hr><b>Plain text data pages:</b><br><br>"
           "<table border=\"0\" cellpadding=\"5\">"
           "<tr><td><a href=\"http://" + localipaddress + "/all\">http://" + localipaddress + "/all</a></td><td>All data with location ID</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/unwantedgaslevel\">http://" + localipaddress + "/unwantedgaslevel</a></td><td>Level of unwanted gases in %</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/humidity\">http://" + localipaddress + "/humidity</a></td><td>Relative humidity in %</td></tr>"
           "<tr><td><a href=\"http://" + localipaddress + "/temperature\">http://" + localipaddress + "/temperature</a></td><td>Temperature in &deg;C</td></tr>"
           "</table><body></html>";
    server.send(200, "text/html", line);
    delay(100);
  });


/*
get/all
get/manualmode
get/openeddoor
get/operationmode
get/protectionerror
set/all/off
set/heating/off
set/heating/on
set/lighting/off
set/lighting/on
set/ventilating/off
set/ventilating/on
*/

  server.on("/get/all", []()
  {
    Serial.println("* HTTP request received.");
    getmanualmode();
    getopeneddoor();
    getoperationmode();
    getprotectionerror();
    line = loc_id + "\n" + String((int)manualmode) + "\n" + String((int)openeddoor) + "\n" + String((int)operationmode) + "\n" + String((int)protectionerror);
    server.send(200, "text/plain", line);
  });

// get/manualmode
// get/openeddoor
// get/operationmode
// get/protectionerror

  // ...

  server.on("/set/all/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setheating(0);
    setlighting(0);
    setventilating(0);
    server.send(200, "text/plain", "* Switched off all output.");
  });
  server.on("/set/heating/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setheating(0);
    server.send(200, "text/plain", "* Switched off heating.");
  });
  server.on("/set/heating/on", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setheating(1);
    server.send(200, "text/plain", "* Switched on heating.");
  });
  server.on("/set/lighting/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setlighting(0);
    server.send(200, "text/plain", "* Switched off lighting.");
  });
  server.on("/set/lighting/on", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setlighting(1);
    server.send(200, "text/plain", "* Switched on lighting.");
  });
  server.on("/set/ventilating/off", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setventilating(0);
    server.send(200, "text/plain", "* Switched off ventilating.");
  });
  server.on("/set/ventilating/on", []()
  {
    Serial.println(httpreqrec);
    blinkactled();
    setventilating(1);
    server.send(200, "text/plain", "* Switched on ventilating.");
  });
  server.begin();
  Serial.println("* Webserver started.");
}

// loop function
void loop(void)
{
  server.handleClient();
}

// blink blue "ACT" LED
void blinkactled()
{
  digitalWrite(prt_led_act, HIGH);
  delay(500);
  digitalWrite(prt_led_act, LOW);
}



// get and set functions ...


