#!/bin/bash
# Stop the API service if it exists
if systemctl is-active --quiet my-api.service; then
    sudo systemctl stop my-api.service
fi
exit 0
