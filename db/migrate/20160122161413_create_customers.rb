class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :type
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
