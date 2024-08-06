# setup/Dockerfile

FROM mongo:latest

WORKDIR /usr/src/configs

# Install add dependencies
COPY replicaSet.js .
COPY setup.sh .

CMD [ "./setup.sh" ]