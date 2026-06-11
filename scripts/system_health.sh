#!/bin/bash

echo "=============================="
echo "   SYSTEM HEALTH REPORT"
echo "=============================="

echo "Date: $(date)"
echo ""

echo "Uptime:"
uptime
echo ""

echo "CPU Usage:"
top -bn1 | head -5
echo ""

echo "Memory Usage:"
free -h
echo ""

echo "Disk Usage:"
df -h
echo ""

echo "=============================="
echo "Report Completed"
