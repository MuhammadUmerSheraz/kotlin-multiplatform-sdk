# Mobile app - build context for CI
FROM ubuntu:22.04
RUN apt-get update && apt-get install -y openjdk-17-jdk
WORKDIR /app
COPY . .
# Build step would be project-specific
