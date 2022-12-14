defmodule AppsWeb.LayoutView do
  use AppsWeb, :view

  # 子テンプレートのレンダリングは非推奨なので、親のコントローラーで定義する
  def document_title(_assigns) do
    "ModestGreeter"
  end

  # Phoenix LiveDashboard is available only in development by default,
  # so we instruct Elixir to not warn if the dashboard route is missing.
  @compile {:no_warn_undefined, {Routes, :live_dashboard_path, 2}}
end
