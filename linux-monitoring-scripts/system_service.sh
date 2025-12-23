#!/bin/bash

service=$1
status=$(systemctl is-active $service)

if [ "$status" = "active" ]; then
    echo "$service service is RUNNING"
else
    echo "$service service is NOT running"
fi
