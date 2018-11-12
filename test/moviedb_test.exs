defmodule MoviedbTest do
  use ExUnit.Case
  doctest Moviedb

  test "greets the world" do
    assert Moviedb.hello() == :world
  end
end
