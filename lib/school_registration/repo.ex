defmodule SchoolRegistration.Repo do
  use Ecto.Repo,
    otp_app: :school_registration,
    adapter: Ecto.Adapters.Postgres
end
