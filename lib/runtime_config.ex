defmodule OpenScience.RuntimeConfig do
  # use Bonfire.Common.Localise

  @behaviour Bonfire.Common.ConfigModule
  def config_module, do: true

  @doc """
  Sets runtime configuration for the extension (typically by reading ENV variables).
  """
  def config do
    import Config

    # config :open_science,
    #   modularity: System.get_env("ENABLE_open_science") || :disabled
  end
end
