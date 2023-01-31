NetForenScan - Network Forensic Analysis Tool
NetForenScan is a bash shell script designed to perform various network forensic analysis tasks. It is a useful tool for network administrators and security professionals to monitor and analyze network traffic, identify any suspicious activity, and maintain the security and performance of the network. This guide will provide a detailed explanation of how to use the script and the various use cases.

Prerequisites
Before using the script, make sure you have the following tools installed on your system:

tcpdump
Wireshark
ps aux
netstat
iptables
nmap
traceroute
ifconfig
nethogs
nload
slurm
iftop
collectl
etherape
tcpflow
iptraf-ng
speedometer
bmon
iperf3
monitorix
How to Use the Script
Download the script and make it executable:
bash
Copy code
wget https://raw.githubusercontent.com/NetForenScan/NetForenScan/master/NetForenScan.sh
chmod +x NetForenScan.sh
Run the script:
Copy code
./NetForenScan.sh
The script will prompt you to enter the network interface to capture data:
kotlin
Copy code
Enter the network interface to capture data: 
Enter the name of the network interface you want to capture data from. For example, if you want to capture data from the Ethernet interface, enter eth0.

The script will then perform the following tasks:

Capture network traffic using tcpdump and save it to a file named data.pcap.
Analyze the captured network traffic using Wireshark.
Check for suspicious processes using ps aux and grep for root, kworker, and systemd.
Check for open connections using netstat -ntulp.
Check firewall rules using iptables -L -n.
Scan for open ports using nmap -sT localhost.
Check the network route using traceroute localhost.
Check network configuration using ifconfig.
Monitor network traffic by process using nethogs $INTERFACE.
Display network usage using nload $INTERFACE.
Display network traffic statistics using slurm -i $INTERFACE.
Display bandwidth usage on an interface using iftop -i $INTERFACE.
Collect performance data using collectl.
Visualize network activity using etherape.
Capture and analyze TCP traffic using tcpflow -c -i $INTERFACE.
Monitor IP traffic using iptraf-ng -i $INTERFACE.
Display network speed using speedometer -r $INTERFACE -t $INTERFACE.
Monitor network bandwidth using bmon -p $INTERFACE.
Measure network performance using iperf3 -c localhost.
Monitor system and network performance using monitorix.
Use Cases
