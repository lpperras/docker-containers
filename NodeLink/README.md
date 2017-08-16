# NodeLink

NodeLink is a console application (runs on a networked computer) which allows communication between various devices and an ISY-994i with firmware >=V5.

NodeLink is a Node Server which creates nodes (virtual devices) within the ISY.

NodeLink runs on a networked computer running 24-7 w/ NodeLink installed (.Net 4.5 on Windows, mono for Linux/OSX)

NodeLink currently supports the following devices:
* Venstar ColorTouch Thermostats
* Brultech GEM
* Ecobee Thermostats
* Generic Data (formerly ISYLink)
* DSC PowerSeries Alarms
* Honeywell (Total Connect Comfort) Thermostats
* RainMachine Irrigation Controllers
* ISY Variable/Program Logger
* CAI WebControl 8
* OWFS
* Modbus TCP
* MiLight RGBW Light WiFi Bridge
* Honeywell Alarm Panels

To learn more go to: [http://automationshack.com/wp/nodelink/](http://automationshack.com/wp/nodelink/ "DSCLink")

## Usage

```
docker run -t -p 8090:8090 -v <path to data>:/NodeLink lpperras/nodelink
```