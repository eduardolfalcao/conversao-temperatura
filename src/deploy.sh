docker image build -t conversao-temperatura .
docker container run -d -p 80:8080 conversao-temperatura:latest

