## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls955/ls955.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls955
PRODUCT_NAME := cm_ls955
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS955
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/z_spr_us/zee:4.2.2/JDQ39B/LS995ZV3.1386605188:user/release-keys PRIVATE_BUILD_DESC="z_spr_us-user 4.2.2 JDQ39B LS995ZV3.1386605188 release-keys"

PRODUCT_PACKAGES += Torch
