FROM ubuntu

WORKDIR /workspaces

COPY --from=additional-context . ./additional-context/
