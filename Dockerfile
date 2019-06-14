FROM: docker:latest

RUN: apk add --update nodejs nodejs-npm
RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make git
RUN pip install docker-compose
RUN npm install --registry=http://swtg-npm.cisco.com
