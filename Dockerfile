FROM adamharley/wine64-staging

EXPOSE 16365/udp

VOLUME ["/portalknights"]

CMD ["/portalknights/pk_dedicated_server.exe"]