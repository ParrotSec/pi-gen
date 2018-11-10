#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	bootstrap stable "${ROOTFS_DIR}" http://deb.parrotsec.org/parrot/
fi
