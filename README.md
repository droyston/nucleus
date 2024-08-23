# nucleus
Fundamental unit of Python repo for data science projects

## Description
This project provides a clean template for data science projects, configured with Poetry for dependency management and Make for running common tasks.

## Installation

1. Make sure you have Python 3.12 or later installed.
2. Install Poetry if you haven't already:
   ```
   curl -sSL https://install.python-poetry.org | python3 -
   ```
3. Clone this repository and navigate to the project directory.
4. Run the following command to install dependencies:
   ```
   make install
   ```

## Usage

- Run tests: `make test`
- Run linting: `make lint`
- Run formatting: `make format`
- Run all checks: `make all`

## Description
This project provides a clean template for data science projects using Python. It includes configuration for Poetry package management and Make for running common development tasks.

## Installation
To install the project and its dependencies, follow these steps:

1. Make sure you have Poetry installed. If not, install it from https://python-poetry.org/docs/#installation
2. Clone this repository
3. Navigate to the project directory
4. Run the following command to install dependencies:

```
make install
```

## Usage
You can use the following Make commands to run tests and linting:

- `make format`: Run black and isort to format the code
- `make lint`: Run flake8 for linting
- `make test`: Run pytest for unit tests
- `make all`: Run formatting, linting, and tests
