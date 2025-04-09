FROM ubuntu

RUN apt-get update && apt-get install -y vim nginx

COPY app_script.sh /app_script.sh

RUN chmod +x /app_script.sh

CMD ["app_script.sh"]