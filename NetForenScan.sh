#!/bin/bash

echo "NetForenScan - Network Forensic Analysis Tool"

echo "  _   _      _   _____                    ____                  "
echo " | \ | | ___| |_|  ______  _ __ ___ _ __ / ___|  ___ __ _ _ __  "
echo " |  \| |/ _ | __| |_ / _ \| '__/ _ | '_ \\___ \ / __/ _\` | '_ \ "
echo " | |\  |  __| |_|  _| (_) | | |  __| | | |___) | (_| (_| | | | |"
echo " |_| \_|\___|\__|_|  \___/|_|  \___|_| |_|____/ \___\__,_|_| |_|"

#Ask for the interface to capture data
echo "Enter the network interface to capture data: "
read INTERFACE

#Capture network traffic using tcpdump
tcpdump -i $INTERFACE -w data.pcap

#Analyze network traffic using Wireshark
wireshark data.pcap &

#Use ps aux to check for suspicious processes
echo "Checking for suspicious processes:"
ps aux | grep -E "root|kworker|systemd"

#Use netstat to check for open connections
echo "Checking for open connections:"
netstat -ntulp

#Check for firewall rules using iptables
echo "Checking firewall rules:"
iptables -L -n

#Use nmap to scan for open ports
echo "Scanning for open ports:"
nmap -sT localhost

#Use traceroute to check network route
echo "Checking network route:"
traceroute localhost

#Use ifconfig to check network configuration
echo "Checking network configuration:"
ifconfig

#Use nethogs to monitor network traffic by process
echo "Monitoring network traffic by process:"
nethogs $INTERFACE

#Use nload to display network usage
echo "Displaying network usage:"
nload $INTERFACE

#Use slurm to display network traffic statistics
echo "Displaying network traffic statistics:"
slurm -i $INTERFACE

#Use iftop to display bandwidth usage on an interface
echo "Displaying bandwidth usage on an interface:"
iftop -i $INTERFACE

#Use collectl to collect performance data
echo "Collecting performance data:"
collectl

#Use etherape to visualize network activity
echo "Visualizing network activity:"
etherape

#Use tcpflow to capture and analyze TCP traffic
echo "Capturing and analyzing TCP traffic:"
tcpflow -c -i $INTERFACE

#Use iptraf to monitor IP traffic
echo "Monitoring IP traffic:"
iptraf-ng -i $INTERFACE

#Use speedometer to display network speed
echo "Displaying network speed:"
speedometer -r $INTERFACE -t $INTERFACE

#Use bmon to monitor network bandwidth
echo "Monitoring network bandwidth:"
bmon -p $INTERFACE

#Use iperf3 to measure network performance
echo "Measuring network performance:"
iperf3 -c localhost

#Use monitorix to monitor system and network performance
echo "Monitoring system and network performance:"
monitorix
