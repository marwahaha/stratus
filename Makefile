VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION = -1
NAME = Nimbostratus

# Find how to BUILD in ../Documentation. Comments placed here are specifically
# targeted for the examination of developers. Do not expect how to learn how to
# build the kernel here.

# Unsetting Make's default settings to avoid various mishaps
MAKEFLAGS += -rR

# Avoid odd character set dependencies
unexport LC_ALL
unexport SHELL
LC_COLLATE=C
LC_NUMERIC=C
export LC_COLLATE LC_NUMERIC

@echo "WARNING: You are making the Stratus kernel. Making this kernel will
@echo "overwrite any existing data on your harddrive. This can be"
@echo "dangerous. READ THE MANUAL."
