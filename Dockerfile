FROM elasticsearch:2.3.5
MAINTAINER Mike Christof <mhristof@gmail.com>

RUN /usr/share/elasticsearch/bin/plugin install --batch mobz/elasticsearch-head
