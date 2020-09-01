defmodule BrokenSchema.Blog do
  use Ecto.Schema

  embedded_schema do
    field(:comments, {:array, BrokenSchema.Comment})
  end
end
