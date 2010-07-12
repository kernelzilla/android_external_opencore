
LOCAL_SHARED_LIBRARIES :=	libutils \
							libcutils \
							libui \
							libhardware \
							libandroid_runtime \
							libdrm1 \
							libmedia \
							libskia \
							libvorbisidec \
							libsonivox \
							liblog \
							libicuuc


ifneq ($(BOARD_USES_ECLAIR_LIBCAMERA),true)
    LOCAL_SHARED_LIBRARIES += \
    	libsurfaceflinger_client \
    	libcamera_client
endif