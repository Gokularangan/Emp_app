Rails.application.routes.draw do
  resources :microposts
  resources :employees
  root 'employees#index'
  #root 'microposts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
