sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIA4ZQLHTUWJWZBHS27
export AWS_SECRET_ACCESS_KEY=8bzQrLNbFVbcAj76mu+4eK2r5ujLCU5WeciEZFc1
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEIr//////////wEaDNwi1yMWERsGVmJ43CKtAVZSxDyjuucRJkVyDfCMOYKGTSXN79V/ybt73ICY2GO6yKsZRaDxAXfSfhjc8X8G9fyoUJGQZTy8Q77bVpv3qfQxNIUAu03V/LiMGx5Ei2gaACaPKTTAEx1WLKST74Kk77nEJaqA0uF4+Esj/XJjVdCJfB8w/d0jQBv6ZtlJqipsQaBsl/jcVp9U7VuxYxZl/HiWzAz5EYCosYY81SoQYGm/PVa5mPstY34wDDXZKKSjtoUGMi0kdotRUWiwLf62YStuJYXqfgmAgPq4GZ90cP7TubPPigh8TH7FBJkcrmr+4Hc=
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/feature_prep.py feature_prep.py
