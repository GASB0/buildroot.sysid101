################################################################################
#
# sysid package
#
################################################################################

SYSID101_VERSION = 7a20c6771a9d038c35878a4d3904b965f2677c48
SYSID101_SITE_METHOD = git
SYSID101_SITE = ssh://git@github.com/flatmax/sysid101
SYSID101_AUTORECONF = YES
SYSID101_DEPENDENCIES += gtkiostream


$(eval $(autotools-package))
