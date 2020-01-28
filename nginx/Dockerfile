FROM nginx:alpine

# Replace default conf of Nginx by customC conf
RUN rm -fr /etc/nginx/conf.d/default.conf
COPY ./default.conf /etc/nginx/conf.d/