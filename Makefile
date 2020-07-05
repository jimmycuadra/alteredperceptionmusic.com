.PHONY: serve
serve:
	python -m http.server --directory source 8000

.PHONY: prettier
prettier:
	prettier --write source/index.html

.PHONY: pretty
pretty: prettier

.PHONY: deploy
deploy:
	./deploy.sh
