class ItemSerializer < BaseSerializer
  attributes :id, :quantidade, :created_at, :updated_at
  has_one :produto
  belongs_to :pedido
  type :item

  link :self do
    href item_path(object)
  end
end
