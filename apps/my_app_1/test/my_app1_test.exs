defmodule MyApp1Test do
  use ExUnit.Case
  doctest MyApp1

  test "greets the world" do
    assert MyApp1.hello() == :world
  end
end
