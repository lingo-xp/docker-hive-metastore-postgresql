current_branch = "2.4.0"
build:
	docker build -t lingoxp/hive-metastore-postgresql:$(current_branch) ./
push:
	docker push lingoxp/hive-metastore-postgresql:$(current_branch)
