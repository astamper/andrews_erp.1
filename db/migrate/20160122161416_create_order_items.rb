class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :stocktype_id
      t.integer :stock_id
      t.integer :quantity
      t.string :status
      t.references :order, index: true

      t.timestamps
    end
  end
end
