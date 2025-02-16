TARGET_GAPPS_ARCH := arm64
include build/make/target/product/aosp_arm64.mk
$(call inherit-product, device/phh/treble/base.mk)


$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_arm64_bvN
PRODUCT_DEVICE := tdgsi_arm64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

LINEAGE_BUILDTYPE := VANILLA
LINEAGE_EXTRAVERSION := -EXT4
LINEAGE_BUILD := GSI
PRODUCT_EXTRA_VNDK_VERSIONS += 28 29
