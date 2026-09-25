defmodule FsrsEx.Native.ItemState do
  alias FsrsEx.Native.MemoryState

  @type t :: %__MODULE__{
          interval: float(),
          memory_state: MemoryState.t()
        }

  defstruct interval: 0.0,
            memory_state: %MemoryState{}
end
