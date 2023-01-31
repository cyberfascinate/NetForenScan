# NetForenScan - Network Forensic Analysis Tool

NetForenScan is a bash shell script designed to perform various network forensic analysis tasks. It is a useful tool for network administrators and security professionals to monitor and analyze network traffic, identify any suspicious activity, and maintain the security and performance of the network.

# Prerequisites
Before using the script, make sure you have the following tools installed on your system:

- tcpdump
- Wireshark
- ps aux
- netstat
- iptables
- nmap
- traceroute
- ifconfig
- nethogs
- nload
- slurm
- iftop
- collectl
- etherape
- tcpflow
- iptraf-ng
- speedometer
- bmon
- iperf3
- monitorix

The tools listed can be installed using package managers such as apt or yum. Here are some commands for commonly used systems:

- Debian/Ubuntu
  - sudo apt-get update
  - sudo apt-get install tcpdump wireshark ps aux netstat iptables nmap traceroute ifconfig nethogs nload slurm iftop    collectl etherape tcpflow iptraf-ng speedometer bmon iperf3 monitorix

 - CentOS/Fedora
    - sudo yum update
    - sudo yum install tcpdump wireshark ps aux netstat iptables nmap traceroute ifconfig nethogs nload slurm iftop collectl etherape tcpflow iptraf-ng speedometer bmon iperf3 monitorix

# Installation

1. Clone the repository containing the script to your local machine. You can do this by running the following command in your terminal:
    - $ git clone https://github.com/cyberfascinate/NetForenScan.git
2. Change into the directory containing the script:
    - $ cd NetForenScan
3. Make the script executable:
    - $ chmod +x NetForenScan.sh
4. Run the script:
    - $ ./NetForenScan.sh

The script will prompt you for the network interface to capture data, and then it will perform various network forensic analysis tasks as described in the script.

# Use Cases for NetForenScan

NetForenScan is a powerful network forensic analysis tool that allows you to capture and analyze network traffic. With its wide range of features, this tool can be used in many different use cases.

1. Investigating network security incidents: This tool can be used to investigate network security incidents, such as unauthorized access, data theft, and other malicious activities. The tool can be used to capture network traffic and analyze it to identify any suspicious processes, open connections, firewall rules, open ports, and other important information.

2. Debugging network issues: NetForenScan can be used to troubleshoot network issues, such as slow network speeds, frequent disconnections, and other problems. The tool can help identify the source of the issue by monitoring network traffic and displaying network usage, traffic statistics, and bandwidth usage.

3. Monitoring network performance: This tool can be used to monitor network performance, such as network speed, performance, and bandwidth usage. The tool provides a visual representation of network activity, making it easy to identify any performance bottlenecks.

4. Collecting performance data: NetForenScan can be used to collect performance data, such as system performance, network performance, and other important metrics. The tool provides detailed performance statistics, making it easy to identify performance trends and issues.

5. Capturing and analyzing TCP traffic: The tool can be used to capture and analyze TCP traffic, making it easy to identify any issues with the transmission of data over the network. This is particularly useful for troubleshooting issues with data transmission and for identifying any performance bottlenecks.

6. Measuring network performance: NetForenScan can be used to measure network performance, such as network speed and performance. The tool provides detailed performance statistics, making it easy to identify performance trends and issues.

In conclusion, NetForenScan is a versatile network forensic analysis tool that can be used in many different use cases. Whether you are investigating network security incidents, debugging network issues, monitoring network performance, collecting performance data, capturing and analyzing TCP traffic, or measuring network performance, this tool provides the tools and information you need to get the job done.
