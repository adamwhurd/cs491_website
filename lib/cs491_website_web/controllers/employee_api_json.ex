defmodule Cs491WebsiteWeb.EmployeeApiJSON do
  def index(%{employees: employees}) do
    %{data:
      for (employee <- employees) do
        [%{last_name: employee.last_name}]

      end
    }
  end
end
