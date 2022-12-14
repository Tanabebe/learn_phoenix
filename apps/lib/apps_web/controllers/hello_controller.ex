defmodule AppsWeb.HelloController do
  use AppsWeb, :controller

  def show(conn, params) do
    render(conn, "show.html", name: params["name"] || "world")
  end
end
