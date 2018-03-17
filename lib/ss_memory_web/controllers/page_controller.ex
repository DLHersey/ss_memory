defmodule SsMemoryWeb.PageController do
  use SsMemoryWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
