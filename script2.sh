# brew install --cask docker

open -a Docker

sleep 10

docker run -d -p 80:80 serge716/lizzo:v1

open -n http://localhost:80