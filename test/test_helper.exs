ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Tictactoe.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Tictactoe.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Tictactoe.Repo)

