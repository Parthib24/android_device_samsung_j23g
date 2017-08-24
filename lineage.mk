# Release name
PRODUCT_RELEASE_NAME := j23g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/walton/ef4x/lineage_j23g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j23g
PRODUCT_NAME := lineage_j23g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J200H
PRODUCT_MANUFACTURER := samsung
