FROM gitpod/workspace-full-vnc:latest

# Install Firefox
RUN sudo apt-get update -q \
    && sudo apt-get install -yq \
    firefox \
    && sudo rm -rf /var/lib/apt/lists/*

