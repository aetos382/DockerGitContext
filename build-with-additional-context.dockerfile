FROM ubuntu

WORKDIR /workspaces

COPY . ./local/
COPY --from=additional-context . ./additional-context/

RUN ls -laR
