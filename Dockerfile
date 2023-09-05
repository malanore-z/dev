FROM ubuntu:22.04

# TODO: change source for apt-get

# Install base software envs
RUN apt-get update && \
    apt-get install -y vim git build-essential wget curl
    
# Install zsh & oh-my-zsh
RUN apt-get install -y zsh && \
    yes | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    
# Install language envs

# Install Build tools

CMD ["/bin/bash"]
