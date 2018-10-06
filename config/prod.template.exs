use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should copy this file and name it prod.secret.exs
# so that the app is fully functional.

config :skole, SkoleWeb.Endpoint,
  secret_key_base: "FJMIOaM139I7gSjBEO3F1wpInpsXxbLGn3nDXpQQ3M8a/iHWX3oh8oAl+zBcf06s"

# Configure your database
config :skole, Skole.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "skole_prod",
  pool_size: 15
