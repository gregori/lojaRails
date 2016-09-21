class AddPedidoIdToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :pedido_id, :integer
  end
end
