
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

CHAR_DRIVER_VERSION = bfa20aeed78604e14f528a79373d585b268c1f5c
CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-Coreyboy1820.git
CHAR_DRIVER_SITE_METHOD = git
CHAR_DRIVER_GIT_SUBMODULES = YES

CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
