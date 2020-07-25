#!/bin/bash

echo "Starting Bluetooth..."
/etc/init.d/bluetooth start
echo "BL Started"
echo "\n"
echo "Status BL"
/etc/init.d/bluetooth status