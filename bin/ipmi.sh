#!/bin/bash
ipmitool lan set 1 ipsrc static
ipmitool lan set 1 ipaddr 10.2.2.1
ipmitool lan set 1 netmask 255.255.255.0
ipmitool lan set 1 defgw ipaddr 10.2.2.254
