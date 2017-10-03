cd "$(dirname "$0")"
apt-get install -y python-dev python-setuptools
git clone https://github.com/facebookresearch/pysparnn
cd pysparnn
python setup.py install
cd ..
