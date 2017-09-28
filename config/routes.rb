Rails.application.routes.draw do
  root to: 'home#index'

  get 'home/authentication'

  devise_for :users, module: :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: "home#index"

end
