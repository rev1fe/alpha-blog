Rails.application.routes.draw do
  root 'about#index'

  get 'page/index', to: 'page#index'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
