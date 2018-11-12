defmodule Moviedb.Movie do
  use Ecto.Schema

  schema "movies" do
    field :title, :string
    field :tagline, :string
    has_many :characters, Moviedb.Character
    has_one :distributor, Moviedb.Distributor
    many_to_many :actors, Moviedb.Actor, join_through: "movies_actors"
  end
end
