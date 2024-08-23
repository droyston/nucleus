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
