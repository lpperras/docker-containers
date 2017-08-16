# DSCLink

DSCLink allows for communication between a DSC alarm system and an ISY-99i/994i home automation controller.

To create a functional system, the following components are required:
* DSC PowerSeries alarm system
* ISY-99i/994i with network module installed
* DSCLink software running on a networked computer

Plus either:
* EnvisaLink 2DS or 3 DSC Interface Module or
* DSC IT-100 or PC5401 RS-232 communication module w/ serial-to-Ethernet converter

The ISY supports sending data to a network address (Requires purchase of optional Network Module).

Commands can be created within the network module to Enable/Disable the alarm system.

Unfortunately however, the ISY cannot handle 2-way communication – any data sent to it is essentially lost.

To overcome this, DSCLink was created.

DSCLink can be run on Windows (.NET Framework 4.0 Client Profile) or Linux/OSX (Using mono).

To learn more go to: [http://automationshack.com/wp/dsclink/](http://automationshack.com/wp/dsclink/ "DSCLink")

## Usage

```
docker run -t -p 8080:8080 -p 2402:2402 -v <path to data>:/DSCLink lpperras/dsclink
```