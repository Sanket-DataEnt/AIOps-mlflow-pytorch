conda deactivate
conda create --prefix ./env python=3.7 -y
source /Users/sanket/anaconda3/etc/profile.d/conda.sh # use your username instead of sunny
source activate ./env
conda install pytorch torchvision torchaudio -c pytorch -y
pip install -r requirements.txt