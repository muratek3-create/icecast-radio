FROM moul/icecast

# create log directory
RUN mkdir -p /usr/local/icecast/logs

COPY icecast.xml /etc/icecast2/icecast.xml

EXPOSE 10000
