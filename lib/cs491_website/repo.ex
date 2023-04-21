defmodule Cs491Website.Repo do
  use Ecto.Repo,
    otp_app: :cs491_website,
    adapter: Ecto.Adapters.Postgres
end
