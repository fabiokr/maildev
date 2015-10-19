defmodule Maildev.PageController do
  use Maildev.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
