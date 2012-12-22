#!/bin/bash

#epel
# works for both x32 and x64
yum -y install wget
wget http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
yum -y localinstall epel-release-6-8.noarch.rpm

yum -y install puppet
