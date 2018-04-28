.PHONY: all

TARGET_DIR := out
PROJECT_FILE := mfnf.tjp

all: $(TARGET_DIR) $(PROJECT_FILE)
	tj3 --output-dir '$(TARGET_DIR)' $(PROJECT_FILE)

$(TARGET_DIR):
	mkdir '$@'
