FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN brew install zola && \
cd /home/gitpod && \
wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz && \
tar -xf nvim-linux64.tar.gz && \
rm nvim-linux64.tar.gz