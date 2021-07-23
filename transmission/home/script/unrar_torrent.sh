#!/bin/bash
echo "THIS IS A TEST ===========================================================";
find /$TR_TORRENT_DIR/$TR_TORRENT_NAME -name "*.rar" -execdir unrar e -o- "{}" \;