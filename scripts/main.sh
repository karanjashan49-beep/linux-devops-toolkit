#!/bin/bash

echo "Starting DevOps Automation Toolkit..."

bash scripts/system_health.sh
bash scripts/backup.sh
bash scripts/clean_logs.sh

echo "All tasks completed successfully!"
