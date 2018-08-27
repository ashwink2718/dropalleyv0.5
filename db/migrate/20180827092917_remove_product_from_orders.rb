class RemoveProductFromOrders < ActiveRecord::Migration[5.2]
  def change
  	remove_column :orders, :product2
  	remove_column :orders, :product3
  	remove_column :orders, :product4
  	remove_column :orders, :product5
  end
end
