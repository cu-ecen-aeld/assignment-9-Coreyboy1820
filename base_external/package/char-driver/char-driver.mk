
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

CHAR_DRIVER_VERSION = f9a26b7c50e71fc64321148c4312f96e1a1ae063
CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-Coreyboy1820.git
CHAR_DRIVER_SITE_METHOD = git
CHAR_DRIVER_GIT_SUBMODULES = YES

CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
