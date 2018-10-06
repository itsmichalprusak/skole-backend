defmodule SkoleWeb.Router do
  use SkoleWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", SkoleWeb do
    pipe_through :api # Use the API stack

    get "/", PageController, :index
  end

end
