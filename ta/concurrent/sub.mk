global-incdirs-y += include
srcs-y += ta_entry.c
srcs-$(CFG_ARM32_$(sm)) += atomic_a32.S
srcs-$(CFG_ARM64_$(sm)) += atomic_a64.S
