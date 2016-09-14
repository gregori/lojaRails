class Pedido < ApplicationRecord
  has_many :items
  has_many :produtos, :through => :items
end
