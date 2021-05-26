sudo apt update
sudo apt install awscli -y
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
export AWS_ACCESS_KEY_ID=ASIA4ZQLHTUWEYMPLE3X
export AWS_SECRET_ACCESS_KEY=AziRFVu2rWYuyKHsIgKKKhXY4iArCGVq4bky3lpp
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEJ///////////wEaDL7/UXsMg1Vr4S4udSKtAXyRNigqWRDYMbv1st/66UcD8da/GHew+gZDArRuXW+0M6HqGi+xuSent6A2znfz3ce3A39nzTMlaOGjY15c0R30Cdg3bkVqP/IGg19t5IwLBP4LGEWCOkg0xqMfqqs+4KxS6YpKjkVB918BTLnqb8BXpZTvfjwYn/+WTKW+gypEmLwYa7seAS5xCXqHXqviT4FbVYQV25PR7pAm1/hvTuFVyXQFOTXofPNnWD3cKJfyuoUGMi0XzNhS38952mf9GLHA6XxAuD1jKg7+LI5TjXNBMeMouhNXbpz7VQA8o2Is0oc=
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-teamaqua-scratch/feature_prep.py feature_prep.py
