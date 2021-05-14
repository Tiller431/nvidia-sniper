FROM gitpod/workspace-full

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo add-apt-repository -y ppa:pypa/ppa && \
    sudo apt-get update && \
    sudo apt-get install -y python3 python3-pip pipenv firefox
#
# More information: https://www.gitpod.io/docs/config-docker/
