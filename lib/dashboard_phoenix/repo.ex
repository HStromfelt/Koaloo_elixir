defmodule DashboardPhoenix.Repo do
  use Ecto.Repo, otp_app: :dashboard_phoenix
  use Scrivener, page_size: 10
end
