FROM nginx:alpine

COPY app.sh /app.sh
COPY index.html /usr/share/nginx/html/index.html

RUN chmod +x /app.sh

EXPOSE 80

CMD ["/app.sh"]
