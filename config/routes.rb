Rails.application.routes.draw do
  root 'static_pages#root'
  get 'static_pages/about'
  resources :orders
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
