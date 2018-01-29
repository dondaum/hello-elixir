defmodule HelloWeb.PageControllerTest do
  use HelloWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end

  test "GET /secret", %{conn: conn} do
    conn = get conn, "/secret"
    assert html_response(conn, 200) =~ "This is the very secret site!"
  end
end
