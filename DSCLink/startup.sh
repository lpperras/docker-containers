#!/bin/bash
if [ ! -e "/DSCLink/dscServer.exe" ]; then
cd /DSCLink
curl -O http://automationshack.com/Files/dscServer.zip
unzip dscServer.zip
rm -rf dscServer.zip
fi
mono /DSCLink/dscServer.exe & /bin/bash