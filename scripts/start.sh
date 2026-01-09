#!/bin/bash
# Start or restart the API service
sudo systemctl daemon-reload
sudo systemctl enable my-api.service
sudo systemctl restart my-api.service
exit 0
