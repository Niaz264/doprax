 FROM eaustin6/searchx:latest
MAINTAINER mercuryhg docker@he.cnkmmk.win

WORKDIR /opt/RSSHub
ENTRYPOINT ["yarn"]
CMD ["start"]
EXPOSE 1200

