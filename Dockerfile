FROM elasticsearch:2.1.1

COPY config /etc/elasticsearch/config/

COPY plugins /usr/share/elasticsearch/plugins/
