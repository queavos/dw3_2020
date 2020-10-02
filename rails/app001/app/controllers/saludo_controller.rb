class SaludoController < ApplicationController
  def hola
   @dato= params["nombre"] 
   @datos="hola !!!!"
  #  render "chau"
  #  render "bienvenida/index"
  #  render plain: "hola!!"
  end

  def chau
    @datos="chau !!!!"
  end
end
