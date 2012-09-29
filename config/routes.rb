Communiture::Application.routes.draw do
  get "help/how_to_offer"
  get "help/how_to_register"
  get "help/about_communiture"
  
  resources :experiences
  root :to => 'top#index'
  get 'flow' => 'top#flow', as: 'flow'
  get 'pricing' => 'top#pricing', as: 'pricing'
  get 'contact' => 'top#contact', as: 'contact'
  get 'training/training1', :to => 'training#training1', :as => 'training1'
  get 'training/training2', :to => 'training#training2', :as => 'training2'
  get 'training/training3', :to => 'training#training3', :as => 'training3'
  get 'training/training4', :to => 'training#training4', :as => 'training4'
  get 'training/training5', :to => 'training#training5', :as => 'training5'
  get 'training/training6', :to => 'training#training6', :as => 'training6'
  get 'training/training7', :to => 'training#training7', :as => 'training7'
  get 'training/training8', :to => 'training#training8', :as => 'training8'
  get 'training/training9', :to => 'training#training9', :as => 'training9'
  get 'training/training10', :to => 'training#training10', :as => 'training10'
  
end
