.PHONY: install format lint test all

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
