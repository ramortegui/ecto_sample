defmodule Shop.Item do
  use Ecto.Schema
  schema "items" do
    field :title, :string
    field :quantity, :integer
    timestamps
  end
end
