# prompt
autoload -U promptinit && promptinit
prompt redhat
# homebrew
  #unalias run-help
  autoload run-help
  HELPDIR=/usr/local/share/zsh/help

# Docker
    export DOCKER_CERT_PATH=/Users/zumda/.boot2docker/certs/boot2docker-vm
    export DOCKER_TLS_VERIFY=1
    export DOCKER_HOST=tcp://192.168.59.103:2376
