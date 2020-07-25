#!/bin/bash

echo "Stoping Bluetooth..."
/etc/init.d/bluetooth stop
echo "BL Stoped"
echo "\n"
echo "Status BL"
/etc/init.d/bluetooth status