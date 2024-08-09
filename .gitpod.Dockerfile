# You could use `gitpod/workspace-full` as well.
FROM gitpod/workspace-full

RUN pyenv install 2.7.17 \
    && pyenv global 2.7.17