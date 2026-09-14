# Environment Installation & Setup Guide

This guide details the steps taken to configure the local Ubuntu development environment for Git and GitHub integration.

## 1. System Requirements
* **Operating System:** Ubuntu 26.04 LTS
* **Version Control:** Git 2.x+
* **Remote Repository:** GitHub

## 2. Installing Git
To install Git on Ubuntu, execute:
```bash
sudo apt update
sudo apt install -y git
```

## 3. SSH Key Generation & GitHub Setup
Generate a secure SSH keypair:
```bash
ssh-keygen -t ed25519 -C "nisausman49@gmail.com"
```
Test the connection:
```bash
ssh -T git@github.com
```
