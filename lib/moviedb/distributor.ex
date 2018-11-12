defmodule Moviedb.Distributor do
  use Ecto.Schema

  schema "distributors" do
    field :name, :string
    belongs_to :movie, Moviedb.Movie
  end
end
