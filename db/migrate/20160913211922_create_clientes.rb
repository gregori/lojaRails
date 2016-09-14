class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :sobrenome
      t.string :rua
      t.string :cidade
      t.string :estado
      t.string :cep
      t.string :pais

      t.timestamps
    end
  end
end
