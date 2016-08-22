

docker rmi andrew/mvcdemo
docker build --force-rm -t=andrew/mvcdemo:latest .
docker run --name demo81 -d -p 81:80 andrew/mvcdemo:latest

: docker run --name demo1 -d -p 81:80 andrew/mvcdemo
: docker run --name demo2 -d -p 82:80 andrew/mvcdemo

:: docker run --name demo -d -p 80:80 andrew/mvcdemo

: docker build -t=andrew/revproxy:latest ..\RevProxy(Nginx)
: docker run --name proxy -d -p 80:80 andrew/revproxy