defmodule Triplex.MsSQLTestRepo do
  use Ecto.Repo, otp_app: :triplex, adapter: Ecto.Adapters.Tds
end
