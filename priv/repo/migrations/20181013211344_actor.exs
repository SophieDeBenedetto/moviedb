defmodule Moviedb.Repo.Migrations.Actor do
  use Ecto.Migration

  def change do
    create table(:actors) do
      add :name, :string
    end
  end
end
