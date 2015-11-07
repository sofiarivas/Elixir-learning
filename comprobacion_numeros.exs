defmodule Numero_negativos do

  def comprobar(n) when n <= -1  do
    "El numero es negativo"
  end

  def comprobar(n) when n >= 1  do
    "El numero es positivo"
  end

  def comprobar(n) when n == 0 do
   "Cero no tienes identidad"
  end

end