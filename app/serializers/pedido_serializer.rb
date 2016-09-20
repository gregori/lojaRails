class PedidoSerializer < BaseSerializer
  attributes :id, :total, :data_pedido, :created_at, :updated_at
  has_many :items
  type :pedido

  link :self do
    href pedido_path(object)
  end
end
