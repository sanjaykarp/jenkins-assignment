
FROM sanjaykarp/test
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
