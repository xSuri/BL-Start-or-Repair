#!/bin/bash

echo "Stopping Bluetooth..."
/etc/init.d/bluetooth stop
echo "BL Stopped"
echo "\n"
echo "Status BL"
/etc/init.d/bluetooth status
