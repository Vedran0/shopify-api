class CodesController < ApplicationController

  def create
    Order.create
  end

end