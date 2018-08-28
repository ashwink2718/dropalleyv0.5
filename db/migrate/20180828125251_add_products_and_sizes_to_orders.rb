class AddProductsAndSizesToOrders < ActiveRecord::Migration[5.2]
  def change
  	add_column :orders, :size1, :string
  	add_column :orders, :product2, :string
  	add_column :orders, :size2, :string
  	add_column :orders, :product3, :string
  	add_column :orders, :size3, :string
  	add_column :orders, :product4, :string
  	add_column :orders, :size4, :string
  	add_column :orders, :product5, :string
  	add_column :orders, :size5, :string
  	add_column :orders, :comment, :string
  end
end
