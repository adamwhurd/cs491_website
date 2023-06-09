defmodule Cs491WebsiteWeb.ErrorJSONTest do
  use Cs491WebsiteWeb.ConnCase, async: true

  test "renders 404" do
    assert Cs491WebsiteWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert Cs491WebsiteWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
