docker image build -t eduardolfalcao/conversao-temperatura:v1 .
docker container run -d -p 80:8080 eduardolfalcao/conversao-temperatura:v1

