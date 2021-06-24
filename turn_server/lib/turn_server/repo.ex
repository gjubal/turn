defmodule TurnServer.Repo do
  use Ecto.Repo,
    otp_app: :turn_server,
    adapter: Ecto.Adapters.Postgres
end
