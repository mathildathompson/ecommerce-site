class CartsController < ApplicationController
  def show
    @order_items = current_order.order_products
  end
end
