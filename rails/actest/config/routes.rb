Rails.application.routes.draw do
  #rutas areas de forna....
  get 'aformacion', to:'forma_areas#index'
  get 'aformacion/nuevo', to:'forma_areas#new' 
  post 'aformacion/nuevo', to:'forma_areas#create', as: 'aformacion_crear' 
  get 'aformacion/:id/editar', to:'forma_areas#edit', as: 'aformacion_editar' 
  put 'aformacion/editar', to:'forma_areas#update', as: 'aformacion_actualizar'  
  delete 'aformacion/:id/borrar',   to:'forma_areas#destroy', as: 'aformacion_borrar'  
  # rutas de prueba
  get 'pruebas/addPruebas'
  get 'pruebas/addProducto'
  get 'pruebas/addPerfil'
# rutas de perfiles
  get 'perfil_egresados', to: 'perfil_egresados#index'   
  get 'perfil_egresados/new'
  get 'perfil_egresados/edit/:id' , to: 'perfil_egresados#edit', as: 'perfil_egresados_edit'
  post 'perfil_egresados/new', to: 'perfil_egresados#create', as: 'perfil_egresados_new_post'    
  put 'perfil_egresados/edit/:id' , to: 'perfil_egresados#update', as: 'perfil_egresados_update'
  delete 'perfil_egresados/delete/:id' , to: 'perfil_egresados#destroy', as: 'perfil_egresados_delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
