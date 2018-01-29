defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def secret(conn, params) do
    render conn, "secret.html"
  end
end
