EXTERNAL_TREE_NAME := project_base
EXTERNAL_TREE_PATH := $(srctree)/base_external
include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))
