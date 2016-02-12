defmodule Tictactoe.PageController do
  use Tictactoe.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
