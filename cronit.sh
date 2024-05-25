#!/bin/bash


LOG_DIR="$HOME/FilesLog"
DATE=$(date +%Y-%m-%d)
LOG_FILE="$LOG_DIR/sorted_files_${DATE}.txt"


mkdir -p "$LOG_DIR"

ls -lS "$HOME" | grep '^-' | sort -k 5 -nr > "$LOG_FILE"

