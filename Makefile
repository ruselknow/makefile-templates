# Makefile

run:
	@echo ""

build:
	@echo "build"

lint-check:
	@echo "lint-check"

test: test-unit test-integration

test-unit:
	@echo "test-unit"

test-integration:
	@echo "test-integration"

docs:
	@echo "docs"

# make params msg=test
params:
	@echo $(msg)
