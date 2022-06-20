#!/bin/sh
echo "Setting Up Pre-Fuzz Requirements"
sudo -i
echo core >/proc/sys/kernel/core_pattern
cd /sys/devices/system/cpu
echo performance | tee cpu*/cpufreq/scaling_governor
logout
