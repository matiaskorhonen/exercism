defmodule Teenager do
  def hey(message) do
    case String.last(message) do
      "." ->
        "Whatever."
      "?" ->
        "Sure."
      nil ->
        "Fine. Be that way."
      _ ->
        if String.upcase(message) == message do
          "Woah, chill out!"
        else
          "Whatever."
        end
    end
  end
end
