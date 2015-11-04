
defmodule Finanza do 

  defp calcular_iva(precio_coniva, tasa\\1.16, descuento\\0) do
    precio_siniva = precio_coniva/(1+tasa/100)
    {(precio_coniva - precio_siniva), precio_siniva}

  end

  def desglose(precio_total) do 
    #devolver precio sin iva, iva, precio con iva
    {iva, precio_siniva} = calcular_iva(precio_total)
    IO.puts("Este es el desglose:" <> str(iva) <> "~n" <> str(precio_siniva))
  end


end