cp ./frontEnd/* /usr/share/nginx/html/
docker rmi hitek_backend
docker build -t hitek_backend .
docker run -p 8081:8081 hitek_backend