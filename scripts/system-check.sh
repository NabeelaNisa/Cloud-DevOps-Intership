#!/bin/bash

# System Environment & Git Verification Script

echo "=== 1. System Version Information ==="
lsb_release -a 2>/dev/null || uname -a

echo -e "
=== 2. Git Configuration ==="
git config --list | head -n 10

echo -e "
=== 3. Repository Structure ==="
ls -la

echo -e "
=== System Check Completed Successfully! ==="
