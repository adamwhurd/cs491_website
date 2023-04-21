defmodule Cs491WebsiteWeb.EmployeeApiController do

use Cs491WebsiteWeb, :controller

alias Cs491Website.HumanResources
  def index(conn, _params) do
    employees = HumanResources.list_employees()
    render(conn,:index,employees: employees)
  end

end
