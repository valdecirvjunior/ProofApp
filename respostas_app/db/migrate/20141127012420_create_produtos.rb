class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :item
      t.string :importante

      t.timestamps
    end
  end
end
