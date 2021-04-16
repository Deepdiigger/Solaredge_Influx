#!/bin/bash

nohup python3 read_PV_modbus.py 192.168.0.60 1502 --influx_host 192.168.0.112 --influx_port 8086 --influx_user Sol --influx_pass Luisder1ste
#python3 read_PV_modbus.py 192.168.0.60 1502 --influx_host 192.168.0.112 --influx_port 8086 --influx_user Sol --influx_pass Luisder1ste
