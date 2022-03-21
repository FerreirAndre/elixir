defmodule Modulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias Modulo.Math, as: MeuMath

    require Integer

    def main do
        inspect(Modulo.MeuMath.somar(4, 3))
    end

    def isEven(num) do
        puts("o numero #{num} é par? #{Integer.is_even(num)}")
    end

    def inspect(parametro) do
        puts("começando inspeção")
        puts(parametro)
        puts("finalizando inspeção")
    end
end
