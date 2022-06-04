include vendor/iris/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/iris/config/BoardConfigQcom.mk
endif

include vendor/iris/config/BoardConfigSoong.mk
