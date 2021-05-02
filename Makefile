lint:
	docker run -it --rm -v "$(PWD):/plugin:ro" buildkite/plugin-linter --id a-github-user/file-counter
test:
	docker run -it --rm -v "$(PWD):/plugin:ro" buildkite/plugin-tester
