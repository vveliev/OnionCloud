# Use official golang image as base
FROM golang:1.16.3-alpine3.13

# Install dependencies and the Packer CLI
ARG PACKER_VERSION=1.7.0
RUN apk add --no-cache curl unzip && \
    curl https://releases.hashicorp.com/packer/${PACKER_VERSION}/packer_${PACKER_VERSION}_linux_amd64.zip -o packer.zip && \
    unzip packer.zip -d /usr/local/bin && \
    rm packer.zip

# Set the working directory to /app
WORKDIR /app

# Run Packer with default command
CMD ["packer"]
