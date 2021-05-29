#pyspark
testdf = spark.read.option("header", False).option("delimiter", "|").csv("s3://ds102-teamaqua-scratch/historical_data_time_2009Q1.txt")
testdf = testdf.select(["_c0", "_c3", "_c8"])
testdf = testdf.selectExpr("_c0 as loan_seq_number", "_c3 as delin_status", "_c8 as balance_code")
testdf = testdf.na.fill("")
testdf = testdf.rdd.map(lambda x: (x['loan_seq_number'], x['delin_status'], x['balance_code'], 1 if ((x['balance_code'] == "03" or x['balance_code'] == "06" or x['balance_code'] == "09") or (x["delin_status"] != "" and x["delin_status"] != "0" and x["delin_status"] != "1" and x["delin_status"] != "2" and x["delin_status"] != "R")) else 0)).toDF(["loan_seq_number", "delin_status", "balance_code", "label"])
testdf = testdf.select(["loan_seq_number", "label"])
#group by agg part
testdf.write.format("parquet").mode("overwrite").save("s3://ds102-teamaqua-scratch")
