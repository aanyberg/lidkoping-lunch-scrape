#!/bin/sh
echo "Cron job started - Fetching Menu Data"  # Output will be logged

# Change directory to where your Python script is located
cd /backend

# Run your Python web scraping script
python3 fetch_menu_data.py > /var/log/fetch_menu_data.log 2>&1
