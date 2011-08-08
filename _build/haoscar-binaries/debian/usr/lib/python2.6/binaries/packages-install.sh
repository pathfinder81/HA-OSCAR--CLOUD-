#!/bin/bash
aptitude install libappconfig-perl libxml-simple-perl mkisofs mtools atftpd atftp pxe grub dhcp3-server || exit 0;

ln -s /usr/bin/atftp /usr/bin/tftp
dpkg -i systemconfigurator_*.deb
dpkg -i systemimager-common_*.deb systemimager-boot-i386-standard_*.deb systemimager-server_*.deb
dpkg -i   systemimager-initrd-template-i386* systemimager-client_*


