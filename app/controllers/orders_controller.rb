class OrdersController < ApplicationController

  def index
  end

  def asynchronous
  end

  def synchronous
  end

  def take_order
    sleep params[:items].to_i
    render :nothing => true
  end

end
