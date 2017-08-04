#!/bin/bash
if [ ! -e "/NodeLink/NodeLink.exe" ]; then
cd /NodeLink
curl -O http://automationshack.com/Files/NodeLink.exe
fi
mono /NodeLink/NodeLink.exe & /bin/bash