# Kernel Logs is a program for writing Linux kernel logs to the /var/log directory.


# License
MIT 2006


# Functionality
The functionality of this program:
* Records the core logs of the current session;
* Records the core logs of all sessions starting from the one in which the program started working.


# Installation
Step 1: You need to copy the files from the repository
```bash
git clone https://www.github.com/SamSamych123/Kernel-logs
```

Step 2: Run the file install-kernel-logs.sh on behalf of root
```bash
sudo bash install-kernel-logs.sh
```

Step 3: Reboot
```bash
sudo reboot now
```


# Viewing logs
To view the logs of the current session:
```bash
sudo nano /var/log/kernel-logs.log
```

To view the logs of all sessions:
```bash
sudo nano /var/log/kernel-logs-all-sessions.log
```


# Author
Sam Samych or the Shadow
