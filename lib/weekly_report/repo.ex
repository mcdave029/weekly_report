defmodule WeeklyReport.Repo do
  use Ecto.Repo,
    otp_app: :weekly_report,
    adapter: Ecto.Adapters.Postgres
end
