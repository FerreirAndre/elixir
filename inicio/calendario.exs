defmodule Modulo.Calendario do
    def abreviacao(dia_semana) do
        case dia_semana do
            :Segunda -> "seg"
            :Terca -> "ter"
            :Quarta -> "qua"
            :Quinta -> "qui"
            :Sexta -> "sex"
        end
    end
    def abreviacao2(:Segunda), do: "seg"
    def abreviacao2(:Terca), do: "ter"
    def abreviacao2(:Quarta), do: "qua"
end