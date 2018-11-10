#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	bootstrap stretch "${ROOTFS_DIR}" http://deb.parrotsec.org/parrot/
fi
