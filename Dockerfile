FROM camptocamp/postgres:10
RUN set -eux; \
	apt-get update; \
	apt-get install -y --no-install-recommends php-xdebug; \
