Rails.application.routes.draw do
  get 'datos/index'
  post 'datos/show'
  root "datos#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
