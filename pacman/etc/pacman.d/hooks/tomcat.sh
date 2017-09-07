#!/bin/bash
# This script modifies access right of tomcat folders.

sudo chmod o+rwx /usr/share/tomcat8/* -R
sudo chmod o+rwx /var/lib/tomcat8/* -R
sudo chmod o+rwx /etc/tomcat8/* -R

sudo chmod o+rwx /usr/share/tomcat7/* -R
sudo chmod o+rwx /var/lib/tomcat7/* -R
sudo chmod o+rwx /etc/tomcat7/* -R

echo "tomcat7 and tomcat8 folders access rights set to o+rwx"
