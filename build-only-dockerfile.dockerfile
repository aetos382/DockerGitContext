FROM ubuntu

WORKDIR /workspaces

COPY . local/

RUN ls -laR
