class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :apartment
      t.string :street_name
      t.string :city
      t.string :zipcode
      t.string :product1
      t.string :product2
      t.string :product3
      t.string :product4
      t.string :product5
      t.timestamps
    end
  end
end
