Rails.application.routes.draw do
  resources :posts # recursos
  get 'main/index', as: "portada"  
  get 'main/show/:parametro/:param2/:param3', to:'main#show', as: "qsshow" 
  post 'main/store' # <<--- 
  put 'main/save'
  root 'main#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
