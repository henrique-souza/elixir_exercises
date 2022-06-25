# definindo 2 funções dentro do modulo Matematica
defmodule Matematica do
  def somar(a, b) do
    a + b
  end

  def raizquadrada(x) do
    x * x
  end
end

IO.puts(Matematica.somar(1, 2))
IO.puts(Matematica.raizquadrada(3))
