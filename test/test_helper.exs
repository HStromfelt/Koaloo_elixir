ExUnit.start

Mix.Task.run "ecto.create", ~w(-r DashboardPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r DashboardPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(DashboardPhoenix.Repo)

