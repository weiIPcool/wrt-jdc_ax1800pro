#!/bin/bash

# Set default theme to luci-theme-argon
#uci set luci.main.mediaurlbase='/luci-static/argon'
#uci commit luci

# fix luci web rpcd error, check via ubus -v list if luci object exists
chmod 0644 /usr/share/rpcd/ucode/luci

# Disable IPV6 ula prefix
# sed -i 's/^[^#].*option ula/#&/' /etc/config/network

# Check file system during boot
# uci set fstab.@global[0].check_fs=1
# uci commit fstab

exit 0
