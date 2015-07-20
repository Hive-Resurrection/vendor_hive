 #This is because syko doen't like having to open 20 products just to change numbers

ifeq ($(TARGET_PRODUCT),hive_n10)
# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mantaray \
    BUILD_FINGERPRINT=google/mantaray/manta:5.1.1/LMY48G/1914015:user/release-keys \
    PRIVATE_BUILD_DESC="mantaray-user 5.1.1 LMY48G 1914015 release-keys"
endif

ifeq ($(TARGET_PRODUCT),hive_n9)
# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=flounder \
    BUILD_FINGERPRINT=google/volantis/flounder:5.1.1/LMY47X/1849464:user/release-keys \
    PRIVATE_BUILD_DESC="flounder-user 5.1.1 LMY47X 1849464 release-keys"
endif

