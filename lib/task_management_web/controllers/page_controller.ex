defmodule TaskManagementWeb.PageController do
  use TaskManagementWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def demo(conn, _params) do
    render conn
  end

  def signup(conn, _params) do
    render conn
  end

  def signin(conn, _params) do
    render conn
  end


end
