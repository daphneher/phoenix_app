defmodule AuctionUmbrella.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Dependencies listed here are available only for this
  # project and cannot be accessed from applications inside
  # the apps folder.
  #
  # Run "mix help deps" for examples and options.
  defp deps do
    [
      {:phoenix, "~> 1.4.0"},
{:phoenix_pubsub, "~> 1.1"},
{:phoenix_html, "~> 2.11"},
{:phoenix_live_reload, "~> 1.2", only: :dev},
{:gettext, "~> 0.11"},
{:jason, "~> 1.0"},
{:plug_cowboy, "~> 2.0"},
    ]
  end
end
