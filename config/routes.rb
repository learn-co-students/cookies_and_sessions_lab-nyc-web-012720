Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  
  #### HOW DID YOU LAND ON THIS? ####
  ## root?
  ## i understand why we need to use a Post route, but how did you decide on this
  
  root 'products#index'
  post '/', to: 'products#add'

end
