build:
	openapi-generator generate -g ruby -i api.json -c config.yml
