#!/bin/bash

# Wait for the Bluetooth service to start up
while [ "$(systemctl is-active bluetooth.service)" != "active" ]; do
    sleep 1
done

# Connect to the Bluetooth device
echo -e 'connect 28:6F:40:BA:DD:02\nexit' | bluetoothctl

