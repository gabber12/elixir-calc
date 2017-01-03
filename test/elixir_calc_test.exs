defmodule ElixirCalcTest do
  use ExUnit.Case
  doctest ElixirCalc

  test "fibonacci of 1 is 1" do
    assert ElixirCalc.Calculator.fib(1) == 1
  end

  test "fibonacci of 2 is 1" do
    assert ElixirCalc.Calculator.fib(2) == 1
  end

  test "fibonacci of 10 is 55" do
    assert ElixirCalc.Calculator.fib(10) == 55
  end
end
