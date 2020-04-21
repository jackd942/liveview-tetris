defmodule Tetris.Brick do
  defstruct [
    name: :i,
    location: {40, 0},
    rotation: 0,
    reflection: false 
  ]

  def new(), do: __struct__

  def new_random do
    %{
      name: random_name(),
      location: {40, 0},
      rotation: 0,
      reflection: false 
    }
  end

  def random_name() do
    ~w(i l z o t)a
    |> Enum.shuffle
    |> List.first
  end
end