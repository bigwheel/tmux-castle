#!/usr/bin/env bash

set -eux

# http://qiita.com/yudoufu/items/48cb6fb71e5b498b2532
script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)

mkdir -p $HOME/.tmux/plugins/
ln -s tpm $HOME/.tmux/plugins/tpm
sudo apt-get install -y tmux
