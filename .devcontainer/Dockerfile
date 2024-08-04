FROM mcr.microsoft.com/vscode/devcontainers/javascript-node:0-14

# Install additional tools
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends postgresql-client mongodb-clients

# Install global npm packages
RUN npm install -g nodemon ts-node

# Install Python and pip
RUN apt-get install -y python3-pip

# Install TensorFlow
RUN pip3 install tensorflow

# Clean up
RUN apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*
