defmodule AppsWeb.HomeView do
  use AppsWeb, :view

  # これはindex.html.heex（親）のテンプレートからしか呼び出せない
  # 例えば親でない「root.html.heex」でview_module.document_title(assigns)とし、
  # 呼び出そうとしてもNG
  def document_title(_assigns) do
    "ModestGreeter"
  end
end
