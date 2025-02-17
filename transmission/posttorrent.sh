#!/bin/sh

SOURCE_DIR="$TR_TORRENT_DIR"
TARGET_DIR="/downloads/complete"

SOURCE_PATH="$SOURCE_DIR/$TR_TORRENT_NAME"
TARGET_PATH="$TARGET_DIR/$TR_TORRENT_NAME"
COPY_PATH="$SOURCE_PATH-copy"

if [ -d "$SOURCE_PATH" ]; then
  cp -r "$SOURCE_PATH" "$COPY_PATH"
else
  cp "$SOURCE_PATH" "$COPY_PATH"
fi

mv "$COPY_PATH" "$TARGET_PATH"
