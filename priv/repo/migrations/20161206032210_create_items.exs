defmodule Shop.Repo.Migrations.CreateItems do
  use Ecto.Migration

  def change do
    create table (:items) do
      add :title, :string
      add :quantity, :integer
      timestamps
    end
  end
end
