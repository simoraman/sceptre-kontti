# Docker for running Sceptre

Run Sceptre inside Docker to avoid Python hassle.

Put AWS credentials in .aws/credentials on project root. It will be copied in Docker image.

build docker image
`docker build . -t sceptre-kontti`

Run Sceptre commands:
`docker run -v /path/to/dir/example:/app/deploy sceptre-kontti sceptre launch dev -y`

