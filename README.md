# 🚀 Open Source Audit — Git

## 👩‍🎓 Student Information

* **Name:** Pragyan Shrivastav
* **Registration Number:** 24BAI10326
* **Course:** Open Source Software (VITyarthi)
* **Project Title:** Open Source Audit

---

📌 Software Chosen: Git

In this project, we have worked with Git, which is a distributed version control system developed by Linus Torvalds in 2005. Git is mainly used to track changes in source code and helps multiple developers work together on the same project without conflicts.

🎯 Objective of the Project

The main goal of this project is to understand and explore an open-source software tool (Git). Along with that, we also aimed to:

Study its background, license, and working philosophy
See how it behaves in a Linux environment
Get familiar with the FOSS (Free and Open Source Software) ecosystem
Write and run shell scripts to understand automation and system-level operations
🧠 Overview of Git

Git works on a distributed system, which means every user has a complete copy of the project repository on their system. This makes it reliable and fast.

In Git:

Changes are saved in the form of commits
Work is shared using commands like push and pull
Different changes are combined using merge
🔄 Basic Workflow:
git init
git add .
git commit -m "message"
git push
⚙️ System Requirements
💻 Hardware:
At least 2GB RAM
Around 10GB of free storage
🖥️ Software:
Linux OS (Ubuntu is recommended)
Bash shell
Git installed
📦 Installation Process

First, we updated the system packages:

sudo apt update
sudo apt upgrade -y

Then we installed Git:

sudo apt install git -y

To confirm installation:

git --version
📂 Project Structure

The project is organized in the following way:

oss-audit-[rollnumber]/
├── README.md
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
└── script5.sh
💻 Description of Shell Scripts
🔹 Script 1: System Information

This script shows basic details of the system like kernel version, user name, uptime, and OS details. It uses simple Linux commands like uname, whoami, and uptime to collect the information.

Concepts used:

Variables
Command substitution
Output formatting
🔹 Script 2: Package Checker

This script checks whether Git is installed on the system or not. If it is installed, it displays version and package details.

Concepts used:

if-else conditions
case statements
dpkg commands
grep and pipes
🔹 Script 3: Disk and Permissions

This script goes through some system directories and shows their permissions, owner, and size.

Concepts used:

for loop
arrays
ls and du commands
awk
🔹 Script 4: Log Analyzer

This script reads a log file and counts how many times a particular keyword (like "error") appears. It also shows the last few matching lines.

Concepts used:

while loop
conditions
command-line arguments
counters
🔹 Script 5: Open Source Statement Generator

This script takes input from the user and creates a small paragraph about open-source ideas, then saves it into a file.

Concepts used:

user input (read)
string handling
file operations
▶️ How to Run the Project

First, clone the repository:

git clone <your-repo-link>
cd oss-audit-[rollnumber]

Then give execution permission:

chmod +x *.sh

Finally, run the scripts:

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
📊 Concepts Learned

From this project, we understood:

File permissions in Linux
Package management
Basics of shell scripting
Automation using scripts
How to analyze log files
🔐 Security Points
Scripts are designed to avoid unnecessary root access
Files are checked before accessing
No sensitive system files are modified
🌍 Importance of Git

Git is very important in modern development because it helps in:

Managing code versions
Working in teams
Contributing to open-source projects
Keeping track of all changes

It is widely used on platforms like GitHub and GitLab.

📌 Conclusion

Overall, this project helped in understanding both theoretical and practical aspects of open-source tools. Git plays a very important role in software development, and through this project, we got hands-on experience with Linux and shell scripting as well.

📎 Future Scope
Add graphical tools for better visualization
Improve scripts with more automation
Connect with CI/CD tools
🙌 What We Learned

This project gave us a clear idea about:

Working in a Linux environment
Basics of open-source software
Writing and understanding shell scripts
---

