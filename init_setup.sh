conda create --prefix ./env python=3.7 -y
source activate ./env
pip3 install torch torchvision torchaudio
pip install -r requirements.txt