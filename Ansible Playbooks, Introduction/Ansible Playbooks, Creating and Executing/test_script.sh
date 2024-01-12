#!/bin/bash

SOME_FILE=testfile

log_func () {

echo -e "\e[1;32m $(date +%F:%I:%M:%S) ->\e[0m" "$*" >> ./"${SOME_FILE}".log


}


log_func "\e[1;33mDirectory Exists, proceeding...\e[0m\n"