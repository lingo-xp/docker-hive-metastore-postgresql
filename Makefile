current_branch = "2.3.0"
build:
	docker build -t lingoxp/hive-metastore-postgresql:$(current_branch) ./
push:
	docker push lingoxp/hive-metastore-postgresql:$(current_branch)
