class Api::OrdersController < ApplicationController
  def create
    puts "-------------------->#{ShopifyAPI::Order.last.email}<-------------------------"
    Order.create
    render nothing: true
  end
end