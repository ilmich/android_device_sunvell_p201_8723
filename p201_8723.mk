$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, build/target/product/full_base.mk)
$(call inherit-product-if-exists, vendor/sunvell/p201_8723/p201_8723-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/amlogic/p201_8723/overlay

#PRODUCT_COPY_FILES += \
#    $(LOCAL_KERNEL):kernel

#PRODUCT_COPY_FILES += $(LOCAL_PATH)/rootfs/etc/remote.conf:$(TARGET_RECOVERY_OUT)/root/etc/remote.conf \
#		      $(LOCAL_PATH)/rootfs/etc/twrp.fstab:$(TARGET_RECOVERY_OUT)/root/etc/twrp.fstab \
#		      $(LOCAL_PATH)/rootfs/etc/mesondisplay.cfg:$(TARGET_RECOVERY_OUT)/root/etc/mesondisplay.cfg \
#		      $(LOCAL_PATH)/rootfs/etc/recovery.kl:$(TARGET_RECOVERY_OUT)/root/etc/recovery.kl \
#		      $(LOCAL_PATH)/rootfs/boot/mali.ko:$(TARGET_RECOVERY_OUT)/root/boot/mali.ko \
#		      $(LOCAL_PATH)/rootfs/boot/dwc_otg.ko:$(TARGET_RECOVERY_OUT)/root/boot/dwc_otg.ko \
#		      $(LOCAL_PATH)/rootfs/boot/aml_nftl_dev.ko:$(TARGET_RECOVERY_OUT)/root/boot/aml_nftl_dev.ko \
#		      $(LOCAL_PATH)/rootfs/sbin/remotecfg:$(TARGET_RECOVERY_OUT)/root/sbin/remotecfg \
#		      $(LOCAL_PATH)/rootfs/sbin/systemcontrol_static:$(TARGET_RECOVERY_OUT)/root/sbin/systecontrol_static \
#		      $(LOCAL_PATH)/rootfs/init.recovery.amlogic.rc:$(TARGET_RECOVERY_OUT)/root/init.recovery.amlogic.rc \
#		      $(LOCAL_PATH)/rootfs/ueventd.amlogic.rc:$(TARGET_RECOVERY_OUT)/root/ueventd.amlogic.rc
		      
#		      $(LOCAL_PATH)/rootfs/ueventd.rc:$(TARGET_RECOVERY_OUT)/root/ueventd.rc \
#		      $(LOCAL_PATH)/rootfs/init.rc:$(TARGET_RECOVERY_OUT)/root/init.rc
		      

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p201_8723
PRODUCT_NAME := cm_p201_8723
PRODUCT_BRAND := Sunvell
PRODUCT_MODEL := T95M-2G
PRODUCT_MANUFACTURER := Sunvell

PRODUCT_RELEASE_NAME := p201_8723