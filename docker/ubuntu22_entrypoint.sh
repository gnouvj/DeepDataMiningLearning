#!/bin/bash
set -e

sudo apt-get update
#obtain environment information using PyTorch
python -m torch.utils.collect_env

exec "$@"