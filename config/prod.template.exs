use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should copy this file and name it prod.secret.exs
# so that the app is fully functional.

config :skole, SkoleWeb.Endpoint,
  secret_key_base: "xxx"

# Configure your database
config :skole, Skole.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "xxx",
  password: "xxx",
  database: "xxx",
  pool_size: 15
