Rails.application.routes.draw do
  root 'checks#index'

  resources :checks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
