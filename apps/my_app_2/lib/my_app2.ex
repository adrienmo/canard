defmodule MyApp2 do
  @moduledoc """
  Documentation for `MyApp2`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyApp2.hello()
      :world

  """
  def hello do 
    MyApp1.hello()
  end

  def hello2, do: MyApp1.hello2()
end
