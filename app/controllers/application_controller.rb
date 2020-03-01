class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.


  #### so the other times that we refer to 'cart' we are really referring to this method below...

  protect_from_forgery with: :exception
  helper_method :cart

  def cart 
    session[:cart] ||= []
  end

end
