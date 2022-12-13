FROM elixir:latest

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
  git \
  npm \
  bash \
  vim \
  inotify-tools

WORKDIR /apps

RUN mix local.hex --force
RUN mix local.rebar --force
RUN mix archive.install hex phx_new --force
