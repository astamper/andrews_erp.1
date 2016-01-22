class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.date :manufacture_date
      t.integer :stocktype_id
      t.integer :quantity
      t.string :status

      t.timestamps
    end
  end
end
