Rails.application.routes.draw do
  get 'pruebas/addPruebas'
  get 'pruebas/addProducto'
  get 'pruebas/addPerfil'

  get 'perfil_egresados', to: 'perfil_egresados#index'   
  get 'perfil_egresados/new'
  get 'perfil_egresados/edit/:id' , to: 'perfil_egresados#edit', as: 'perfil_egresados_edit'
  post 'perfil_egresados/new', to: 'perfil_egresados#create', as: 'perfil_egresados_new_post'    
  put 'perfil_egresados/edit/:id' , to: 'perfil_egresados#update', as: 'perfil_egresados_update'
  delete 'perfil_egresados/delete/:id' , to: 'perfil_egresados#destroy', as: 'perfil_egresados_delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
