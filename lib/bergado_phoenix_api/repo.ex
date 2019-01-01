defmodule BergadoPhoenixApi.Repo do
  use Ecto.Repo,
    otp_app: :bergado_phoenix_api,
    adapter: Ecto.Adapters.Postgres
end
