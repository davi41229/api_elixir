defmodule MuseWeb.MusicView do
    use MuseWeb, :view

    def render("create.json", %{music: music}) do
        %{
            message: "testando api de musicas",
            
             music: music
        }
    end
end