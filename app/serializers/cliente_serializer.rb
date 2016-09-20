class ClienteSerializer < BaseSerializer
  include Rails.application.routes.url_helpers
  attributes :id, :nome, :sobrenome, :rua, :cidade, :estado, :cep, :pais, :created_at, :updated_at

  has_many :pedidos
  type :cliente

  link :self do
    href cliente_path(object)
  end
end
