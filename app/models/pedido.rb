class Pedido < ApplicationRecord
  has_many :produtos, :through => :items
end
