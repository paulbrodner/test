This service can be easily tested in a Docker environment:

1. Build docker image
```
docker build -t foo .
```
2. Start backend service
```
docker run --name backend foo
```
3. Run newman tests:
```
docker run --rm --link backend \
	-v ${PWD}/test/postman:/etc/newman \
	-t postman/newman:alpine \
	run technical_test.postman_collection.json \
	--global-var "baseUrl=http://backend:5000"
```

