class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :stocktype_id
      t.float :intitial_quantity
      t.float :current_quantity
      t.string :status
      t.date :purchase_manufacture_date
      t.date :expiration_date
      t.float :price_per_unit
      t.string :supplier
      t.string :identifier

      t.timestamps
    end
  end
end
