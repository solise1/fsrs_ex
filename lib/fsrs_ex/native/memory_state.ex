defmodule FsrsEx.Native.MemoryState do
  @typedoc """

  """
  @type t :: %__MODULE__{
          stability: float(),
          difficulty: float()
        }

  defstruct stability: 0.0,
            difficulty: 0.0
end
