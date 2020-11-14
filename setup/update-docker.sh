echo "Docker image has been building..."
docker build -t 'compiler-worker' - < Dockerfile
echo "Retrieving installed docker images..."
docker images