defmodule Training.Repo do
  use Ecto.Repo,
    otp_app: :training,
    adapter: Ecto.Adapters.Postgres
end
