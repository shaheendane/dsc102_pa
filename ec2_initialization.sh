sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIA4ZQLHTUWNSIDDME3
export AWS_SECRET_ACCESS_KEY=pWcJ9AiZR+P38MZ/vCxJkssJhjgUJ4gSE6Z4bLxJ
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEHEaDNiIQvsyqfBAO5ittSKtATlyyo4pIVUGMyeZW3leteig2ibJnGOEdrlmrtiWJCmw6hXYjwKxVhqTlapk1SCO/xqXNiMiXrYUUR3Fz2pOjY/uwcSBkoJVTP7kVCLNuIQXPkYqEoweNOjF6vXROD3SSUh/MSQZunt5mAlUexHEAeho8vFBkXEfpyV7w0/AQ1ZHjvfeFg3ZWdw+BYRwnhvgXzgSFETwA/9UsHPx9/tD/59EU3BxddpLMfzO3oKyKMH1sIUGMi1GP/87N+nMlLx322jb2VY96c2WrwyMYFC+b1atUiKvmy2pMYMsPqJhkDVuwrE=
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/feature_prep.py feature_prep.py
