build:
	docker build . -t joamatab/jupyterssh:v1

run:
	docker run -it joamatab/jupyterssh sh 

push:
	docker push joamatab/jupyterssh:v1  


