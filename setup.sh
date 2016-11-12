#!/bin/bash

TPM_PLUGIN_DIR="${HOME}/.tmux/plugins/tpm"
git -C $TPM_PLUGIN_DIR pull || git clone --depth 1 https://github.com/tmux-plugins/tpm $TPM_PLUGIN_DIR 
cp $(dirname $0)/_tmux.conf ~/.tmux.conf
