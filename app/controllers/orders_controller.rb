class OrdersController < ApplicationController

  layout false, except: [:index]

  def index
  end

  def take_order
    sleep params[:items].to_i
    render :nothing => true
  end

  def cook1
    sleep 4
  end

  def cook2
    sleep 1
  end

  def cook3
    sleep 2
  end

end
