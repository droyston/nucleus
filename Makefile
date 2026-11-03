.PHONY: install format lint test all reap

install:
	poetry install

format:
	poetry run isort .
	poetry run black .

lint:
	poetry run flake8 .

test:
	poetry run pytest

all: format lint test

REAP_MAIN_BUILDS ?= 1
REAP_STALE_H ?= 24
reap:
	@test -x "$(HOME)/.agents/bin/reap" || { echo "install ~/.agents" >&2; exit 1; }
	@REAP_MAIN_BUILDS="$(REAP_MAIN_BUILDS)" REAP_STALE_H="$(REAP_STALE_H)" $(HOME)/.agents/bin/reap
