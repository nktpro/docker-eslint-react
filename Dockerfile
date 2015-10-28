FROM mhart/alpine-node:4.2.1

RUN \
	npm install -g eslint babel-eslint eslint-plugin-react

ENTRYPOINT ["eslint"]