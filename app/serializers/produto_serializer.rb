class ProdutoSerializer < BaseSerializer
  attributes :id, :nome, :preco, :created_at, :updated_at
  belongs_to :item
  type :produto

  link :self do
    href produto_path(object)
  end
end
