class DatosController < ApplicationController
  def index


  end

  def show
    @nombre= params["nombre"]
    @asunto= params["asunto"]
    @email= params["email"]
    @telefono= params["telefono"]
    @mensaje= params["mensaje"]

  end
end
