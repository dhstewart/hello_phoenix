defmodule HelloPhoenix.HelloController do
  user HelloPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

