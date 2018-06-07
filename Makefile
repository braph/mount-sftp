PREFIX = /usr

build:

install:
	install -m 0755 mount.sftp.py $(PREFIX)/bin/mount.sftp
	install -m 0755 umount.sftp.sh $(PREFIX)/bin/umount.sftp
