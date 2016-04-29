# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_full_phone.mk)

PRODUCT_NAME := full_shieldtablet
PRODUCT_DEVICE := shieldtablet
