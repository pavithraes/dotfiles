# Export variable instead of calling pyenv to minimize startup time.
export PYENV_VERSION=3.8.3:3.7.7:3.6.10:3.5.9:2.7.18

# Setup virtualenvwrapper
eval "$(pyenv init -)"
pyenv virtualenvwrapper_lazy
