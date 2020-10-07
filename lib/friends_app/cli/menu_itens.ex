defmodule FriendsApp.CLI.MenuItens do
  alias FriendsApp.CLI.Menu

  def all,
    do: [
      %Menu{label: "Cadastrar um amigo", id: :create},
      %Menu{label: "Listar os amigo", id: :read},
      %Menu{label: "Atualiza um amigo", id: :update},
      %Menu{label: "Exclui um amigo", id: :delete}
    ]
end
