Rails.application.routes.draw do
  root 'shopping_lists#index'
  resources :products
  resources :shopping_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
