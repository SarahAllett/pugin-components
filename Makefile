.PHONY: test
	
test:
	npm test && cat ./coverage/lcov.info | ./node_modules/coveralls/bin/coveralls.js && cat ./coverage/lcov.info | ./node_modules/codeclimate-test-reporter/bin/codeclimate.js
