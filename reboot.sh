#!/bin/sh

# sent reboot signal
echo 1 > /proc/sys/kernel/sysrq
echo b > /proc/sysrq-trigger
