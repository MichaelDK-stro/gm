
test: security
	@node test/ --integration $(TESTS)

test-unit: security
	@node test/ $(TESTS)

security:
	@node_modules/.bin/nsp check

.PHONY: test test-unit security
//Delete this commit
test: security
	@node test/ --integration $(TESTS)

test-unit: security
	@node test/ $(TESTS)
	test: security
	@node test/ --integration $(TESTS)

test-unit: security
	@node test/ $(TESTS)
	test: security
	@node test/ --integration $(TESTS)

test-unit: security
	@node test/ $(TESTS)
