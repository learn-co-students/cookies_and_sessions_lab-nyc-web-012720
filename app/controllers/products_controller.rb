class ProductsController < ApplicationController

  ## This arrangement is confusing to me. We are setting up a view for index yet nothing is passed throught the index action at all. instead we are passing the result of the form into the cart array and then rendering the index view

  def index
  end
  
  def add
    cart << params[:product]
    render :index
  end
end
