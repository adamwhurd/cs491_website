defmodule Cs491WebsiteWeb.EmployeeApiController do

  alias Cs491Website.HumanResources

use Cs491WebsiteWeb, :controller

  def index(conn, _params) do
    employees = HumanResources.list_employees()
    render(conn, :index,employees: employees)
  end

end
