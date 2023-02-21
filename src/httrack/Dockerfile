FROM nginx:stable

WORKDIR /app

RUN curl -sSL 'https://download.httrack.com/cserv.php3?File=httrack.tar.gz' --output 'httrack.tar.gz'

RUN tar -xf 'httrack.tar.gz'

CMD ls -la
