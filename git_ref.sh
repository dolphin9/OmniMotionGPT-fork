# huggingface/transformer
git clone git@github.com:huggingface/transformers.git
cd transformer
git checkout main
python3 -m pip install --no-cache-dir -e ./transformers[dev-torch,testing,video]
cd transformers
python3 setup.py develop

# ylib
 git clone git@github.com:zshyang/ylib.git ylib
 cd ylib/
 pip install -e .
 cd ..

#Clip
git clone https://github.com/openai/CLIP.git sub_modules/CLIP
pip install -e sub_modules/CLIP

#detectron2 & pytesseract
python3 -m pip install --no-cache-dir git+https://github.com/facebookresearch/detectron2.git pytesseract
python3 -m pip install -U itsdangerous

# pytorch3d
git clone https://github.com/facebookresearch/pytorch3d.git
cd pytorch3d && pip install -e .
set FORCE_CUDA=1 && pip install -e .
