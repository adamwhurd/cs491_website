defmodule Cs491Website.HumanResourcesFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Cs491Website.HumanResources` context.
  """

  @doc """
  Generate a employee.
  """
  def employee_fixture(attrs \\ %{}) do
    {:ok, employee} =
      attrs
      |> Enum.into(%{
        date_of_hire: ~N[2023-04-20 20:57:00],
        department: "some department",
        employee_id: 42,
        first_name: "some first_name",
        last_name: "some last_name"
      })
      |> Cs491Website.HumanResources.create_employee()

    employee
  end
end
