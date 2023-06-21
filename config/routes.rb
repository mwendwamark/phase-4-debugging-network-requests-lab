Rails.application.routes.draw do
  #add a destroy resource 
  resources :toys, only: [:index, :create, :update, :destroy]
end
