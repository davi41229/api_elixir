defmodule Muse.Music do
    def create("ok") do
        {:ok, %{title: "Quem es tu", artist: "Ozeias de Paula", album: "Sucessos inesqueciveis"}}
    end

    def create("error") do
        {:error, "Erro no carregamento da api de musica"}
    end
    
end