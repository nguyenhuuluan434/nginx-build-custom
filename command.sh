docker build -t nginx-luannh .
docker run -it --rm -d -p 8470:80 --name web -v /home/luannh/swift_file_workspace/file:/usr/share/nginx/html nginx_luannh
