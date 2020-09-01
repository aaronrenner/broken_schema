defmodule BrokenSchemaTest do
  use ExUnit.Case
  doctest BrokenSchema

  test "greets the world" do
    assert BrokenSchema.hello() == :world
  end
end
