add_custom_target(spm_shared_property_target)
set_property(TARGET spm_shared_property_target  PROPERTY KERNEL_HEX_NAME;zephyr.hex)
set_property(TARGET spm_shared_property_target  PROPERTY ZEPHYR_BINARY_DIR;C:/Projects/Thesis/vertical_farming/project/central_nbiot/build/spm/zephyr)
set_property(TARGET spm_shared_property_target  PROPERTY KERNEL_ELF_NAME;zephyr.elf)
set_property(TARGET spm_shared_property_target  PROPERTY BUILD_BYPRODUCTS;C:/Projects/Thesis/vertical_farming/project/central_nbiot/build/spm/zephyr/zephyr.hex;C:/Projects/Thesis/vertical_farming/project/central_nbiot/build/spm/zephyr/zephyr.elf)
set_property(TARGET spm_shared_property_target APPEND PROPERTY BUILD_BYPRODUCTS;C:/Projects/Thesis/vertical_farming/project/central_nbiot/build/spm/libspmsecureentries.a)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_DEP_FILES;C:/Users/dawnm/ncs/v1.9.1/nrf/samples/spm/pm.yml)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_FILES;C:/Projects/Thesis/vertical_farming/project/central_nbiot/build/spm/zephyr/include/generated/pm.yml)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_DEP_FILES;C:/Users/dawnm/ncs/v1.9.1/nrf/subsys/partition_manager/pm.yml.trustzone)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_FILES;C:/Projects/Thesis/vertical_farming/project/central_nbiot/build/spm/modules/nrf/subsys/partition_manager/pm.yml.trustzone)
