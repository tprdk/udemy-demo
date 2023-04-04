docker run -d --rm \
	--name ng-dev \
	--network=host \
	-p "4200:4200" \
	-v ~/workspace/angular/udemy-demo:/app \
	--workdir /app \
	--user $(id -u):$(id -g) \
	node/ng:18-15.2
