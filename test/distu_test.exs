defmodule DistuTest do
  use ExUnit.Case
  doctest Distu

  test "greets the world" do
    assert Distu.hello() == :world
  end
end
