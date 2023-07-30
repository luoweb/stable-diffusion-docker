#!/usr/bin/env bash
echo "Installing SDXL Base and Refiner Models"
cd /workspace/stable-diffusion-webui/models/Stable-diffusion
wget https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors
wget https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors

echo "Installing SDXL Offset LoRA"
cd /workspace/stable-diffusion-webui/models/Lora
wget https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_offset_example-lora_1.0.safetensors

echo "Installing SDXL VAE"
cd /workspace/stable-diffusion-webui/models/VAE
wget https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors
