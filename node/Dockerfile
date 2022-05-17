FROM ubuntu:latest
ENV node_env=production
WORKDIR /home/nishuadmin/
COPY . .
RUN apt-get update && apt-get install -y apt-utils && apt-get install -y curl
RUN apt-get -y install curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_18.x  | bash -
RUN apt-get install nodejs -y
RUN cd node-hello && npm install
ENTRYPOINT ["./node-start.sh"]


