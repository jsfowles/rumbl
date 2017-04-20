defmodule Rumbl.UserView do
  use Rumbl.Web, :view
  alias Rumbl.User

  def first_name(%User{username: username}) do
    username
    |> String.split(" ")
    |> Enum.at(0)
  end
end
