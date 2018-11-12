defmodule Moviedb.Character do
  use Ecto.Schema

  schema "characters" do
    field :name, :string
    belongs_to :movie, Moviedb.Movie
  end
end
