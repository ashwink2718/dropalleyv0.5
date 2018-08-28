class ReorderProduct1InOrders < ActiveRecord::Migration[5.2]
  def change
  	change_column :orders, :product1, :string, after: :phone_number
  end
end
