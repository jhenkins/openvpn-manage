#
# Makefile
# Jan Henkins, 2017-09-13 11:06
#

prefix=/usr/local
docs=/usr/share
mypwd=`pwd`

install: 
	mkdir -p $(docs)/doc/vpn-manage
	install -m 0755 vpn-manage $(prefix)/bin/
	install -m 0644 vpn-manage.1 $(docs)/man/man1/


dist:	
	tar zcvf ../openvpn-manage.tgz ../openvpn-manage/ --exclude=.git --exclude=.gitlab

.PHONY: install

# vim:ft=make
#
