#!/bin/bash

nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=125
nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=125
nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[3]=125
nvidia-settings -a [gpu:3]/GPUGraphicsClockOffset[3]=125
nvidia-settings -a [gpu:4]/GPUGraphicsClockOffset[3]=125

nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=550
nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[3]=550
nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffset[3]=550
nvidia-settings -a [gpu:3]/GPUMemoryTransferRateOffset[3]=550
nvidia-settings -a [gpu:4]/GPUMemoryTransferRateOffset[3]=550
