.PHONY: all clean

TARGET_DIR := public
PROJECT_FILE := mfnf.tjp

all: $(TARGET_DIR) $(PROJECT_FILE)
	tj3 --output-dir '$(TARGET_DIR)' $(PROJECT_FILE)

$(TARGET_DIR):
	mkdir '$@'

clean:
	rm -r $(TARGET_DIR)
