class ChangeFirstNameColumnNameFromOrders < ActiveRecord::Migration[5.2]
  def change
  	rename_column :orders, :first_name, :name
  end
end
