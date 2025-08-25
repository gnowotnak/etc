@echo off
:: Loop NVIDIA GPU stats
nvidia-smi --loop=1 --format=csv,noheader,nounits --query-gpu=name,power.draw,utilization.gpu,memory.used,temperature.gpu
pause
