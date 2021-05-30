sudo apt update
sudo apt install awscli -y
sudo apt install python3-pip -y
pip install pandas
pip install pyarrow
pip install fsspec
pip install s3fs
pip install sklearn
aws s3 cp s3://ds102-teamaqua-scratch/model.py model.py
