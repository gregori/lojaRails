class ClienteSerializer < BaseSerializer
  attributes :id, :nome, :sobrenome, :rua, :cidade, :estado, :cep, :pais, :created_at, :updated_at

  has_many :pedidos
  type :cliente

  link(:self) { cliente_path(object) }
  link(:pedidos) { cliente_pedidos_path(object) }
  #link(:pedidos) { pedidos_path(cliente_id: object.id) }
end
