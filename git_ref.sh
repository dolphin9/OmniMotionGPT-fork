# # huggingface/transformer
# git clone git@github.com:huggingface/transformers.git
# cd transformer
# git checkout main
# python3 -m pip install --no-cache-dir -e ./transformers[dev-torch,testing,video]

# ylib
 git clone git@github.com:zshyang/ylib.git ylib
 cd ylib/
 pip install -e .
 cd ..

#Clip
git clone https://github.com/openai/CLIP.git sub_modules/CLIP
pip install -e sub_modules/CLIP