class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.integer :parent_stock_id
      t.integer :child_stock_id
      t.integer :quantity
      t.string :status

      t.timestamps
    end
  end
end
