# SQS
docker run --rm -it --env-file .env ghcr.io/csse6400/queue:main --name "csse6400_prac" --client-name "Client 1"
docker run --rm -it --env-file .env ghcr.io/csse6400/queue:main --name "csse6400_prac" --client-name "hello" --receive

# FIFO
docker run --rm -it --env-file .env ghcr.io/csse6400/queue:main --name "csse6400_prac.fifo" --client-name "Client 1"
docker run --rm -it --env-file .env ghcr.io/csse6400/queue:main --name "csse6400_prac.fifo" --client-name "hello" --receive
