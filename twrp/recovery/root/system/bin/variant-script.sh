#!/system/bin/sh
# This script is needed to automatically set device props.

resetprop ro.product.device "eqe"
resetprop ro.product.vendor.device "eqe"
resetprop ro.product.odm.device "eqe"
resetprop ro.product.product.device "eqe"
resetprop ro.product.device "eqe"
resetprop ro.product.system_ext.device "eqe"
resetprop ro.product.product.model "motorola edge 50 pro"
resetprop ro.product.model "motorola edge 50 pro"
resetprop ro.product.system.model "motorola edge 50 pro"
resetprop ro.product.system_ext.model "motorola edge 50 pro"
resetprop ro.product.vendor.model "motorola edge 50 pro"
resetprop ro.product.odm.model "motorola edge 50 pro"
resetprop ro.boot.hardware.revision "pvt"

exit 0