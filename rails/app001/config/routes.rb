Rails.application.routes.draw do
  get 'lalala/lala/:nombre', to: "saludo#hola", as: "ohlala" 
  get 'lololo/lolo', to: "saludo#chau"
  get 'bienvenida/index'
  root 'bienvenida#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
