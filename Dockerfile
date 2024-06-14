FROM nginx:1.27.0-bookworm

RUN rm -r /etc/nginx/conf.d

COPY ./config/ /etc/nginx/
