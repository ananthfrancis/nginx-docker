FROM nginx
RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/
RUN ls /etc/nginx/