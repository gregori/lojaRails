class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :quantidade
      t.integer :produto_id

      t.timestamps
    end
  end
end
