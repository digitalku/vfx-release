#!/bin/bash

echo "=== Pulling latest update ==="
git -C ~/vfx pull

echo "=== Running install.sh ==="
bash ~/vfx/doinstall.sh

echo "=== Update selesai! ==="
