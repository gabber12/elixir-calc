defmodule ElixirCalc do

  defmodule Parser do 
    def parse(args) do
      {options, args, _} = OptionParser.parse(args)
      {options, args}
    end
    
    def parse_args({[fib: x], _}) do
      IO.puts x |> String.to_integer |> ElixirCalc.Calculator.fib
    end
  end

  def main(args) do
    args
    |> Parser.parse
    |> Parser.parse_args
  end
end
