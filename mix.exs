defmodule ElixirCalc.Mixfile do
  use Mix.Project

  def project do
    [app: :elixir_calc,
     version: "0.1.0",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     escript: [main_module: ElixirCalc],
     deps: deps()]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end
end
