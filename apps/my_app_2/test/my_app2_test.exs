defmodule MyApp2Test do
  use ExUnit.Case
  doctest MyApp2

  test "greets the world" do
    assert MyApp2.hello() == :world
  end
end
