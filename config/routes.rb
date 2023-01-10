Rails.application.routes.draw do
  resources :docs
  get 'documentation/index'
  root 'home#index'
end
