defmodule Tetris.Brick do
  defstruct [
    name: :i,
    location: {40, 0},
    rotation: 0,
    reflection: false 
  ]

  def new(), do: __struct__
end