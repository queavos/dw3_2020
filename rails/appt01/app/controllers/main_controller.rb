class MainController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    @titulo="Portada"
    @contenido="contenido...."
  end

  def show
    @titulo="Quienes Somos?"
    @contenido="contenido...."
    @variable=params["parametro"]
  end

  def store 
      @valor=params["valor"]
  end  

  def save
     
  end   

end
