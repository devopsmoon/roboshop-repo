#!/bin/bash
echo "Installing updates"
yum update -y &>>/tmp/roboshop.log
echo "installing nginx server"
yum install nginx -y &>>/tmp/roboshop.log


