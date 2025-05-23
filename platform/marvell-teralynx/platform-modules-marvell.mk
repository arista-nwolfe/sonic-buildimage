# Teralynx 10 Platform

TL10_DBMVTX9180_VERSION = 1.0

export TL10_DBMVTX9180_VERSION

TL10_DBMVTX9180_PLATFORM = sonic-platform-marvell-dbmvtx9180_$(TL10_DBMVTX9180_VERSION)_$(CONFIGURED_ARCH).deb
$(TL10_DBMVTX9180_PLATFORM)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-marvell-teralynx
$(TL10_DBMVTX9180_PLATFORM)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(TL10_DBMVTX9180_PLATFORM)_PLATFORM = x86_64-marvell_dbmvtx9180-r0

SONIC_DPKG_DEBS += $(TL10_DBMVTX9180_PLATFORM)

