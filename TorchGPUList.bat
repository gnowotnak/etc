@echo off
REM --- Show number of CUDA GPUs and their names using PyTorch ---
python -c "import torch; print('Number of CUDA devices:', torch.cuda.device_count()); [print('GPU', i, torch.cuda.get_device_name(i)) for i in range(torch.cuda.device_count())]"

pause
