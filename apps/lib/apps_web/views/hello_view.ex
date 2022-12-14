defmodule AppsWeb.HelloView do
  use AppsWeb, :view

  def document_title(assigns) do
    "ModestGreeter (#{assigns.name})"
  end
end
