defmodule TrainingWeb.PageController do
  use TrainingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  def test(conn, _params) do
    render(conn, "test.html")
  end
end
