defmodule Fsrs.Native.TimestampedReview do
  @type t() :: %__MODULE__{
          rating: integer(),
          timestamp: integer()
        }

  defstruct rating: 1,
            timestamp: 0
end
