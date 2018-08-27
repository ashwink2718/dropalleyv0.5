class OrdersController < ApplicationController

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    @order.save
    redirect_to orderconfirm_path
  end

  private
    def order_params
      params.require(:order).permit(:name, :email, :apartment, :street_name, :city, :zipcode, :product1, :phone_number)
    end
end
