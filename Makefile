.PHONY : make mcp

make mcp:
	python mcp_client.py

.PHONY: format
format:
	python -m black $(shell git ls-files -- '*.py')