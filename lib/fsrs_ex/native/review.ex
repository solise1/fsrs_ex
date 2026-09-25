defmodule FsrsEx.Native.Review do
  @type t :: %__MODULE__{
          rating: integer(),
          delta_t: integer()
        }

  defstruct rating: 1,
            delta_t: 0
end
