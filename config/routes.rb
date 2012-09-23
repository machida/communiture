Communiture::Application.routes.draw do
  get "help/how_to_offer"
  get "help/how_to_register"
  get "help/about_communiture"

  resources :experiences
  root :to => 'top#index'
  
  get 'training/training1', :to => 'training#training1', :as => 'training1'
end
