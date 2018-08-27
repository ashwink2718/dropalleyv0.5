class ChangePhoneNumberToStringInOrders < ActiveRecord::Migration[5.2]
  def change
  	change_column :orders, :phone_number, :string
  end
end
