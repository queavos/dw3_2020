require 'test_helper'

class SaludoControllerTest < ActionDispatch::IntegrationTest
  test "should get hola" do
    get saludo_hola_url
    assert_response :success
  end

  test "should get chau" do
    get saludo_chau_url
    assert_response :success
  end

end
