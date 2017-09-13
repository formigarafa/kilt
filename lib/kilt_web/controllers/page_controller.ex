defmodule KiltWeb.PageController do
  use KiltWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
