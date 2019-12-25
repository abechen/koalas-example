# koalas-example

## Step 1: 安裝 virtualenv 與相關 Python 套件
```bash
sh install_env.sh
```

## Step 2 (optional): 下載 Spark 並解壓縮
```bash
# download
wget http://apache.mirror.anlx.net/spark/spark-2.4.4/spark-2.4.4-bin-hadoop2.7.tgz

# unzip
tar -zxvf spark-2.4.4-bin-hadoop2.7.tgz
```

## Step 3: 啟動 jupyter notebook with spark
```bash
sh run_jupyter_with_spark.sh
```