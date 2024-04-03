build:
	docker build -t hadoop-spark-hive-base ./base
	docker build -t hadoop-spark-hive-master ./master
	docker build -t hadoop-spark-hive-worker ./worker
	docker build -t hadoop-spark-hive-history ./history
	docker build -t hadoop-spark-hive-jupyter ./jupyter
