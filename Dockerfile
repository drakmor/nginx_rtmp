FROM tiangolo/nginx-rtmp

COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir /www
ADD static /www/static

EXPOSE 80
