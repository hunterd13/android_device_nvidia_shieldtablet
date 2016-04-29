# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shieldtablet \
    TARGET_DEVICE=shieldtablet \
    BUILD_FINGERPRINT="nvidia/shieldtablet/shieldtablet:6.0.1/:user/release-keys" \
    PRIVATE_BUILD_DESC="shieldtablet-user 6.0.1 release-keys"

PRODUCT_NAME := cm_shieldtablet
PRODUCT_DEVICE := shieldtablet
