class PruebasController < ApplicationController
  def addPruebas
    test= Prueba.new
    test.titulo="es un titulo"
    test.descripcion="asdasda asdsadasda"
    test.activo=1
    test.save
  end

  def addProducto
    test=Producto.new
    test.nombre="nombre de producto 2"
    test.peso= 4
    test.vencimiento=Date.current
    test.activo=1
    test.save
  end

  def addPerfil
    test=PerfilEgresado.new
    test.perfileg_descrip="Perfil 1"
    test.save

  end
end
