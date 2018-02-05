class CodesController < ApplicationController

  def create
    Order.create
    head :ok
  end

end