# Alex Nigro - 2/18/2019

# for challenge 1

docker pull alexandercnigro/nginx-replacement:latest

docker run -p 4000:80 -d alexandercnigro/nginx-replacement:latest

curl localhost:4000