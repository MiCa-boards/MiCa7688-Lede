#
# MT7688 Profiles
#

define Device/LinkIt7688
  DTS := LINKIT7688
  IMAGE_SIZE := $(ralink_default_fw_size_32M)
  SUPPORTED_DEVICES := linkits7688 linkits7688d
  DEVICE_TITLE := MediaTek LinkIt Smart 7688
  DEVICE_PACKAGES:= kmod-usb2 kmod-usb-ohci uboot-envtools
endef
TARGET_DEVICES += LinkIt7688

define Device/MiCa7688
  DTS := MICA7688
  IMAGE_SIZE := $(ralink_default_fw_size_32M)
  SUPPORTED_DEVICES := mica7688
  DEVICE_TITLE := MiCa7688
  DEVICE_PACKAGES:= kmod-usb2 kmod-usb-ohci \
                uboot-envtools kmod-ledtrig-netdev \
                curl strace coreutils coreutils-stty \
                avahi-nodbus-daemon mountd \
                uhttpd rpcd rpcd-mod-iwinfo \
                python python-pyserial picocom usbutils zile tmux wget \
                openssh-sftp-avahi-service openssh-sftp-client openssh-sftp-server \
                rpcd-mod-rpcsys cgi-io spi-tools \
                kmod-fs-btrfs kmod-fs-nfs \
                kmod-fs-vfat kmod-fs-exfat kmod-fs-ext4 block-mount e2fsprogs \
                kmod-i2c-core kmod-i2c-ralink \
                kmod-nls-base kmod-nls-cp437 kmod-nls-cp936 kmod-nls-cp950 kmod-nls-iso8859-1 kmod-nls-utf8 \
                kmod-usb-storage kmod-usb-acm kmod-usb-serial kmod-usb-serial-ch341 \
                kmod-usb-serial-ftdi kmod-usb-serial-pl2303 kmod-usb-serial-wwan \
                maccalc reg mtk-wifi iperf3 lftp htop\
                luci luci-i18n-base-zh-cn luci-proto-3g \
                btrfs-progs dosfsck mkdosfs
endef
TARGET_DEVICES += MiCa7688

define Device/pbr-d1
  DTS := PBR-D1
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := PBR-D1
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci
endef
TARGET_DEVICES += pbr-d1

define Device/wrtnode2r
  DTS := WRTNODE2R
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := WRTnode 2R
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci
endef
TARGET_DEVICES += wrtnode2r

define Device/widora-neo
  DTS := WIDORA-NEO
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Widora-NEO
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci
endef
TARGET_DEVICES += widora-neo

define Device/omega2
  DTS := OMEGA2
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := Onion Omega2
  DEVICE_PACKAGES:= kmod-usb2 kmod-usb-ohci uboot-envtools
endef
TARGET_DEVICES += omega2

define Device/omega2p
  DTS := OMEGA2P
  IMAGE_SIZE := $(ralink_default_fw_size_32M)
  DEVICE_TITLE := Onion Omega2+
  DEVICE_PACKAGES:= kmod-usb2 kmod-usb-ohci uboot-envtools kmod-sdhci-mt7620
endef
TARGET_DEVICES += omega2p
