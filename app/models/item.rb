class Item < ApplicationRecord
  has_one :produto
  belongs_to :pedido
end