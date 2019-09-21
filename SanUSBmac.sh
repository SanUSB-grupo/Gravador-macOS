#!/usr/bin/env bash

echo "--- Updating SanUSB Mac ---"

curl -O http://sanusb.org/prog/sanusbmac.zip

unzip sanusbmac.zip

cd sanusbmac

chmod +x sanusb

echo "-------------- SanUSB mac available!!! --------------"
echo "just type: ./sanusb -h  to check the help menu ----- "
echo "type: ./sanusb -w exemplo1.hex -r  to PIC programming"

