defmodule Modulo.Loop do
	def tabuada(multiplicador) do
        tabuada(multiplicador, 1, [])
    end
    
    defp tabuada(_, 11, lista), do: lista
	
    defp tabuada(fator1, fator2, lista) do
        resultado = fator1 * fator2
        lista = lista ++ [resultado]
        tabuada(fator1, fator2+1, lista)
    end
end
