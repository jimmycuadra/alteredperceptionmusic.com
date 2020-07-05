serve:
	python -m http.server --directory source 8000

prettier:
	prettier --write source/index.html

pretty: prettier

deploy:
	./deploy.sh
