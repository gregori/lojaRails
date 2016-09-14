class CreatePedidos < ActiveRecord::Migration[5.0]
  def change
    create_table :pedidos do |t|
      t.float :total
      t.date :data_pedido
      t.integer :cliente_id

      t.timestamps
    end
  end
end
