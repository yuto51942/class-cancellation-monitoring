echo analysis by pylint...
pylint --max-line-length=120 src
echo analysis by flake8...
flake8 src --max-line-length 120
echo analysis by mypy...
mypy --ignore-missing-imports src

echo finish.
