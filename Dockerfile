FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        server.js .
COPY        node_modules/ /app/node_modules/
ENTRYPOINT  ["node", "server.js" ]


# docker run --entrypoint bash -it <%imageid%>

# docker ps -a -q
# docker rm -f `docker ps -a -q`