class PerfilEgresadosController < ApplicationController
    def index 
         @datos=PerfilEgresado.all()

    end
    def new
        @dato=PerfilEgresado.new

    end
    def create 
        dato=PerfilEgresado.new
        dato.perfileg_desc= params['perfil_egresado']['perfileg_desc']
        dato.save
        redirect_to perfil_egresados_path
    end    
    def edit
        @dato=PerfilEgresado.find(params['id'])
    end
    def update 
        dato=PerfilEgresado.find(params['perfil_egresado']['perfileg_id'])
        dato.perfileg_desc= params['perfil_egresado']['perfileg_desc']
        dato.save
        redirect_to perfil_egresados_path
    end 
    def destroy 
        # borrar el registro
        dato=PerfilEgresado.find(params['id'])
        dato.destroy
        redirect_to perfil_egresados_path
    end 

end
