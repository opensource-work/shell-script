#!/bin/bash

USERID=$(id -u)

# Check root access or not
if [ $USERID -ne 0 ]; then
    echo "Please run this script with root access"
    exit 1
fi

# echo "I am continuing..."

echo "Installing MySQL"
dnf install mysqldfadfd -y

echo "I am continuing..."

echo "I am still continuing..."
