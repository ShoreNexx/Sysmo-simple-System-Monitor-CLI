# SysMon - Linux System Monitor

SysMon is a lightweight and user-friendly system monitoring tool for Linux. It provides real-time insights into essential system metrics such as CPU, memory, disk, and network usage, as well as a list of top processes based on CPU and memory usage. SysMon is designed to be both easy to install and accessible from the terminal, making it perfect for users who want a quick overview of their system’s performance without the need for heavy GUI-based applications.

## Features

- **CPU Usage Monitoring**: Displays individual CPU core usage with visual bars and color coding for different levels of load.
- **Memory Usage Monitoring**: Shows total, used, and free memory in GB with a clear usage bar and color indications.
- **Disk Usage**: Displays the total, used, and free disk space for the primary disk, along with a usage bar.
- **Network Activity**: Tracks upload and download data in real-time.
- **Top Processes**: Lists the top 5 processes using the most CPU and memory.

## Installation

Follow these steps to install the cat command:

1. **Clone the repository**:
   Open your terminal and run the following command:
   ```bash
   git clone https://github.com/ShoreNexx/Sysmo-simple-System-Monitor-CLI.git
   cd Sysmo-simple-System-Monitor-CLI 

2. **Run the installation script**: This will move the cat script to a directory in your PATH,   allowing you to use it from anywhere:
   ```bash
   ./install.sh
3. Grant permissions: If prompted, enter your password to allow the script to move the cat command to `/usr/local/bin`

## Usage
1. Once installed, you can run SysMon from any terminal window with:
   ```bash
   sysmon 
   ``` 
## Prerequisites
 1. Python 3: Make sure Python 3 is installed on your system.

2. psutil library: SysMon relies on the psutil library to retrieve system metrics. Install it with:
   ```bash
   pip install psutil
   ```

   