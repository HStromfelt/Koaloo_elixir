defmodule DashboardPhoenix.PageController do
  use DashboardPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
