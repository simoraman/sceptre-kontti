# Docker for running Sceptre

Run Sceptre inside Docker to avoid Python hassle.

build docker image
`docker build . -t sceptre-kontti`

Run Sceptre commands:
`docker run -v /path/to/dir/example:/app/deploy sceptre-kontti sceptre launch dev -y`

