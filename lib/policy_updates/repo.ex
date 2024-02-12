defmodule PolicyUpdates.Repo do
  use Ecto.Repo,
    otp_app: :policy_updates,
    adapter: Ecto.Adapters.Postgres
end
