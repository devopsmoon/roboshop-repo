#!/bin/bash
# Author: Mohammed sayeeduddin
# Date: 08-06-2021
# Description: This script will install the roboshop project
# Modified Date: 08-06-2021
user_id=$(id -u)
case $user_id in
0)
  ;;
*)
  echo -e "\e[1;31mYou should be root user to perform this steps\e[0m"
  exit 1
  ;;
esac
print() {
  echo -e "\e[1;33m****************************$1*********************************\e[0m"
}
print1() {
  echo -e "\e[1;34m*****************************$1**********************************\e[0m"
}
status_check() {
  case $? in
  0)
    echo -e "\e[1;32mSucess......\e[0m"
    ;;
  *)
    echo -e "\e[1;31mFailure.......\e[0m"
    exit 3
    ;;
    esac
}
case $1 in
frontend)
  print "Installing nginx server"
  print1 "finsih......"
  ;;
catalogue)
  print "Installing nodejs server"
  print1 "finish....."
  ;;
mongodb)
  print "Installing mongodb server"
  print1 "finsih...."
  ;;
*)
  echo -e "\e[1;31mInvalidate options provide the validate options\e[0m"
  echo -e "\e[1;32mUsage: $0 | frontend | catalogue | mongodb\e[0m"
  exit 2
  ;;
esac
