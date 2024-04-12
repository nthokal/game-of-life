FROM ubuntu
WORKDIR apps
COPY . .
EXPOSE 9090
CMD ["node","app.js"]
