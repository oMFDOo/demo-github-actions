FROM nginx:latest
RUN echo "Demo CICD 2222" >> /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
