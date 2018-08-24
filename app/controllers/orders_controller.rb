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
      params.require(:order).permit(:first_name, :last_name, :email, :apartment, :street_name, :city, :zipcode, :product1, :product2, :product3, :product4, :product5)
    end
end
