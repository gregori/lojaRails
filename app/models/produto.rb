class Produto < ApplicationRecord
  belongs_to :item, optional: true
end
