#!/bin/bash

echo "Welcome to Recon-Automater"
##########################################################
#    This snippet will open firefox and automatically    #
#             check for DMARC vulnerability.             #
##########################################################

echo "Hello Geek!, input domain for dmarc check."
read weburl
echo "Thank you Geek!, browser will load shortly."
sleep 3
firefox https://mxtoolbox.com/SuperTool.aspx?action=mx%3a+$weburl+&run=toolpage
sleep 5

##########################################################
