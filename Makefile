run:
	@echo "Launch PyPi server on 'localhost:8080'"
	@docker run \
		-it \
		--rm \
		-h hmx \
		-v /srv/pypi:/srv/pypi:rw \
		-p 8080:80 \
		--name pypi \
		codekoala/pypi