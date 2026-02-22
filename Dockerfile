FROM moul/icecast

# create logs folder
RUN mkdir -p /usr/local/icecast/logs

# give permission to icecast user
RUN chown -R icecast2:icecast /usr/local/icecast

COPY icecast.xml /etc/icecast2/icecast.xml

EXPOSE 10000
