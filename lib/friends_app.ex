defmodule FriendsApp do
  @moduledoc """
  Documentation for `FriendsApp`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> FriendsApp.hello()
      :world

  """
  def hello do
    case Mix.env() do
      :prod -> "Ambiente de Produção"
      :dev -> "Ambiente de Desenvolvimento"
      :test -> "Ambiente de Testes"
    end
  end
end
