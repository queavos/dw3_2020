require 'test_helper'

class PruebasControllerTest < ActionDispatch::IntegrationTest
  test "should get addPruebas" do
    get pruebas_addPruebas_url
    assert_response :success
  end

  test "should get addProducto" do
    get pruebas_addProducto_url
    assert_response :success
  end

  test "should get addPerfil" do
    get pruebas_addPerfil_url
    assert_response :success
  end

end
