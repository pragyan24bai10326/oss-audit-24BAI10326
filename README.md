# 🚀 Open Source Audit — Git

## 👩‍🎓 Student Information

* **Name:** Pragyan Shrivastav
* **Registration Number:** 24BAI10326
* **Course:** Open Source Software (VITyarthi)
* **Project Title:** Open Source Audit

---

## 📌 Chosen Software: Git

**Git** is a distributed version control system created by Linus Torvalds in 2005. It allows multiple developers to collaborate efficiently by tracking changes in source code and maintaining version history.

---

## 🎯 Project Objective

The objective of this project is to:

* Analyze an open-source software (Git)
* Understand its **origin, license, and philosophy**
* Study its behavior on a **Linux system**
* Explore the **FOSS ecosystem**
* Implement **Linux shell scripts** demonstrating automation and system interaction

---

## 🧠 What is Git? (Working Overview)

Git works on a **distributed model**, meaning:

* Every user has a **complete copy of the repository**
* Changes are tracked using **commits**
* Collaboration happens via **push, pull, and merge operations**

### 🔄 Basic Workflow:

```bash
git init        # Initialize repository
git add .       # Stage changes
git commit -m "message"   # Save snapshot
git push        # Upload to remote repo
```

---

## ⚙️ System Requirements

### 💻 Hardware Requirements

* Minimum 2GB RAM
* 10GB free disk space

### 🖥️ Software Requirements

* Linux OS (Ubuntu recommended)
* Bash shell
* Git installed

---

## 📦 Installation Guide

### 🔹 Step 1: Update system packages

```bash
sudo apt update
sudo apt upgrade -y
```

### 🔹 Step 2: Install required packages

```bash
sudo apt install git -y
```

### 🔹 Step 3: Verify installation

```bash
git --version
```

Expected output:

```bash
git version 2.x.x
```

---

## 📂 Project Structure

```bash
oss-audit-[rollnumber]/
│
├── README.md
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
└── script5.sh
```

---

## 💻 Shell Scripts — Detailed Explanation

---

### 🔹 Script 1: System Identity Report

#### 📌 Purpose:

Displays basic system information such as:

* Kernel version
* Logged-in user
* Linux distribution
* Uptime
* Date and time
* Open source license

#### ⚙️ Concepts Used:

* Variables
* Command substitution (`$()`)
* echo formatting

#### ▶️ How it works:

The script fetches system information using Linux commands like:

* `uname -r` → Kernel version
* `whoami` → Current user
* `uptime -p` → System uptime
* `lsb_release -d` → Distribution info

---

### 🔹 Script 2: FOSS Package Inspector

#### 📌 Purpose:

* Checks if Git is installed
* Displays version and package details
* Prints a philosophy statement

#### ⚙️ Concepts Used:

* if-else condition
* case statement
* dpkg package manager
* grep and pipes

#### ▶️ How it works:

* Uses `dpkg -l` to check installation
* Extracts details using `dpkg -s`
* Uses `case` to print software description

---

### 🔹 Script 3: Disk and Permission Auditor

#### 📌 Purpose:

* Checks system directories
* Displays:

  * Permissions
  * Owner
  * Disk usage

#### ⚙️ Concepts Used:

* for loop
* array handling
* awk
* du and ls commands

#### ▶️ How it works:

* Loops through predefined directories
* Extracts permissions using `ls -ld`
* Calculates size using `du -sh`

---

### 🔹 Script 4: Log File Analyzer

#### 📌 Purpose:

* Reads log files
* Counts occurrences of a keyword (default: "error")

#### ⚙️ Concepts Used:

* while loop
* if condition
* command-line arguments
* counters

#### ▶️ How it works:

* Reads file line-by-line
* Matches keyword using `grep`
* Counts occurrences
* Displays last 5 matching lines

---

### 🔹 Script 5: Open Source Manifesto Generator

#### 📌 Purpose:

* Generates a personalized open-source statement

#### ⚙️ Concepts Used:

* user input (`read`)
* string concatenation
* file handling

#### ▶️ How it works:

* Takes 3 inputs from user
* Combines them into a paragraph
* Saves output to a `.txt` file

---

## ▶️ How to Run the Project

### Step 1: Clone repository

```bash
git clone <your-repo-link>
cd oss-audit-[rollnumber]
```

### Step 2: Give execution permission

```bash
chmod +x *.sh
```

### Step 3: Execute scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## 📊 Key Linux Concepts Demonstrated

* File permissions
* Package management
* Shell scripting basics
* Process of automation
* Log file analysis

---

## 🔐 Security Considerations

* Scripts avoid running as root unnecessarily
* File access is checked before reading
* Sensitive directories are not modified

---

## 🌍 Importance of Git in Open Source

Git plays a major role in:

* Version control
* Collaborative development
* Open-source contribution
* Code history tracking

It is used in platforms like GitHub and GitLab.

---

## 📌 Conclusion

This project demonstrates how open-source tools like Git empower developers with freedom, transparency, and collaboration. Through both theoretical analysis and practical scripting, the project highlights the importance of open-source software in modern computing.

---

## 📎 Future Improvements

* Add GUI-based monitoring tools
* Extend scripts with automation tasks
* Integrate with CI/CD pipelines

---

## 🙌 Acknowledgment

This project helped in understanding:

* Linux environment
* Open source philosophy
* Practical scripting skills

---

