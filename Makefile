PREFIX = /usr

build:

install:
	install -m 0755 mount.sftp $(PREFIX)/bin/mount.sftp
	install -m 0755 umount.sftp $(PREFIX)/bin/umount.sftp
