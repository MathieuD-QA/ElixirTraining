defmodule TrainingWeb.PageController do
  use TrainingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
