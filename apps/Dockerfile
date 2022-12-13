FROM elixir:latest

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
  git \
  npm \
  bash \
  vim \
  inotify-tools

WORKDIR /apps

RUN mix do \
    local.hex --force, \
    local.rebar --force, \
    archive.install --force hex phx_new