FROM adamharley/wine64-staging

EXPOSE 16365/udp

VOLUME ["/portalknights"]
# Copy contents of dedicated_server.zip from your Portal Knights install

WORKDIR /portalknights

CMD ["pk_dedicated_server.exe"]