class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.integer :phone_number
      t.string :email_address
      t.text :notes

      t.timestamps
    end
  end
end
