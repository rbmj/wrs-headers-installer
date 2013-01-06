#quick and dirty makefile...

PREFIX=$(DESTDIR)/usr
PROFDIR=$(DESTDIR)/etc/profile.d

all:

install: wrs_profile.sh
	install -d -o root -g root -m 755 "$(PROFDIR)"
	install -o root -g root -m 644 wrs_profile.sh "$(PROFDIR)"


