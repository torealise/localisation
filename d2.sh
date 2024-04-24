#!/bin/bash

echo '########################################'
echo 'Downloading ComfyUI & components...'
echo '########################################'

set -euxo pipefail

repo_path="/home/runner/ComfyUI"

if [ ! -d "$repo_path" ]; then
    git clone --no-tags --recurse-submodules --shallow-submodules https://github.com/comfyanonymous/ComfyUI.git $repo_path
fi

cd $repo_path

git reset --hard HEAD

cd $repo_path/custom_nodes

git clone --no-tags --recurse-submodules --shallow-submodules https://github.com/Fannovel16/comfyui_controlnet_aux /home/runner/ComfyUI/custom_nodes/comfyui_controlnet_aux && cd /home/runner/ComfyUI/custom_nodes/comfyui_controlnet_aux && git reset --hard HEAD

