class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      # t.integer :address_id
      t.string :line_1
      t.string :line_2
      t.string :city
      t.integer :postal_code
      t.string :state

      t.timestamps
    end
  end
end
