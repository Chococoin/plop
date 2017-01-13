Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'enter#index'
  get 'about', to: 'root#about'
  get 'index', to: 'root#index'
end
