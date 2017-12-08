FROM lsioarmhf/jackett
MAINTAINER LedoKun <romamp100 at gmail dot com>

HEALTHCHECK \
	CMD curl -f http://localhost:9117/ || exit 1