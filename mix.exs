defmodule FsrsRsEx.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :fsrs_ex,
      version: @version,
      elixir: "~> 1.20",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      source_url: "https://github.com/solise1/fsrs_ex"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:rustler_precompiled, "~> 0.9.0"},
      {:rustler, "~> 0.38.0", optional: true}
    ]
  end

  defp package do
    [
      files: [
        "lib",
        "native",
        "checksum-*.exs",
        "mix.exs"
      ],
      licenses: ["BSD-3-Clause"],
      links: %{"GitHub" => "https://github.com/solise1/fsrs_ex"}
    ]
  end
end
