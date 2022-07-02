defmodule PrimeWorkersTest do
  use ExUnit.Case
  doctest PrimeWorkers

  test "greets the world" do
    assert PrimeWorkers.hello() == :world
  end
end
