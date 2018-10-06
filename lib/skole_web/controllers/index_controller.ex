defmodule SkoleWeb.IndexController do
  use SkoleWeb, :controller

  def index(conn, _params) do
    json conn, %{code: 404, message: "Not found"}
  end
end
