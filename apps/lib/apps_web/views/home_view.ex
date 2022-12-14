defmodule AppsWeb.HomeView do
  use AppsWeb, :view

  # これはindex.html.heex（親）のテンプレートからしか呼び出せない
  # 例えば親でない「root.html.heex」でview_module.document_title(assigns)とし、
  # 呼び出そうとしてもNG
  def document_title(assigns) do
    # assignsのアトムにアクセスし、テンプレート名取得（ドットでつなげてもOK）
    # https://hexdocs.pm/phoenix/Phoenix.Controller.html#view_template/1
    case view_template(assigns[:conn]) do
      "about.html" -> "ModestGreeter - このサイトについて"
      _ -> "ModestGreeter"
    end
  end
end
