sudo apt update
sudo apt install awscli
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIA4ZQLHTUWGV7I64M5
export AWS_SECRET_ACCESS_KEY=bcvwcluxXlDwj1HQwpxg/lLwx7isQ+d7eEmYRQLr
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEI3//////////wEaDLGZ3TPC8eK4xSW3uCKtAXmQHDhS3/jB4Li1zV1e6JpybLc6cLj5VdC9riP9F2qNdhd57QA1f7evETyorrU7UrR7IkWcvhagjRVCMKr1Q94ZqaSbZoBEXtZkH14+VoqF+gL7wLKnABzegjb0Es4RlQ1IpE0sOgQ2mSNa7l7nNsUeUsLcLEx4E3N8ZcYvTP3k25+hnEhvxEB8TxnitidEQyiaPE1MQkG2YvPpuT8o0CrB22F+2MgS88Q21xP5KNOKt4UGMi0Ei/wBmnKY0yvH+wlGrbo69vh89fEMEfntv8HSYvzhlDh/c9tvD2CtcCrk3Qw=
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/feature_prep.py feature_prep.py
