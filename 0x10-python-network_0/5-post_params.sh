#!/bin/bash
# script that takes in a URL, sends a POST request to the passed URL
curl -LsX POST "$1" -d "email=hr@holbertonschool.com&subject=I+will+always+be+here+for+PLD"
