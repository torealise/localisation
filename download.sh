#!/bin/bash

echo '########################################'
echo 'Downloading ComfyUI & components...'
echo '########################################'

set -euxo pipefail

cd /home/runner
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/comfyanonymous/ComfyUI.git && \
    cd /home/runner/ComfyUI && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/kijai/ComfyUI-KJNodes.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI-KJNodes && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes

wget https://github.com/tudal/Hakkun-ComfyUI-nodes/raw/main/hakkun_nodes.py -P /home/runner/ComfyUI/custom_nodes/

git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/EllangoK/ComfyUI-post-processing-nodes.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI-post-processing-nodes && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/BadCafeCode/masquerade-nodes-comfyui.git && \
    cd /home/runner/ComfyUI/custom_nodes/masquerade-nodes-comfyui && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/WASasquatch/was-node-suite-comfyui.git && \
    cd /home/runner/ComfyUI/custom_nodes/was-node-suite-comfyui && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/Gourieff/comfyui-reactor-node.git && \
    cd /home/runner/ComfyUI/custom_nodes/comfyui-reactor-node && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/shadowcz007/comfyui-mixlab-nodes.git && \
    cd /home/runner/ComfyUI/custom_nodes/comfyui-mixlab-nodes && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI-VideoHelperSuite && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/StartHua/Comfyui_segformer_b2_clothes.git && \
    cd /home/runner/ComfyUI/custom_nodes/Comfyui_segformer_b2_clothes && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/cubiq/ComfyUI_IPAdapter_plus.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI_IPAdapter_plus && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/palant/image-resize-comfyui.git && \
    cd /home/runner/ComfyUI/custom_nodes/image-resize-comfyui && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/ltdrdata/ComfyUI-Impact-Pack.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI-Impact-Pack && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI_Comfyroll_CustomNodes && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/Nourepide/ComfyUI-Allor.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI-Allor && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/Seedsa/Fooocus_Nodes.git && \
    cd /home/runner/ComfyUI/custom_nodes/Fooocus_Nodes && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/cubiq/ComfyUI_essentials.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI_essentials && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/Fannovel16/comfyui_controlnet_aux.git && \
    cd /home/runner/ComfyUI/custom_nodes/comfyui_controlnet_aux && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/melMass/comfy_mtb.git && \
    cd /home/runner/ComfyUI/custom_nodes/comfy_mtb && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/comfyanonymous/ComfyUI.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/spacepxl/ComfyUI-Image-Filters.git && \
    cd /home/runner/ComfyUI/custom_nodes/ComfyUI-Image-Filters && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
git clone --no-tags --recurse-submodules --shallow-submodules \
    https://github.com/M1kep/Comfy_KepListStuff.git && \
    cd /home/runner/ComfyUI/custom_nodes/Comfy_KepListStuff && \
    git reset --hard HEAD

cd /home/runner/ComfyUI/custom_nodes
cd /home/runner/ComfyUI
aria2c --allow-overwrite=false --auto-file-renaming=false --continue=true \
    --max-connection-per-server=5 --input-file=/home/scripts/download.txt

touch /home/runner/.download-complete
