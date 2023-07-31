defmodule DistuWeb.Router do
  use Plug.Router

  plug :match
  plug :dispatch

  match "/health-check" do
    send_resp(conn, 200, "OK")
  end
end
