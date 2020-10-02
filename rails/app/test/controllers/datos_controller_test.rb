require 'test_helper'

class DatosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get datos_index_url
    assert_response :success
  end

  test "should get show" do
    get datos_show_url
    assert_response :success
  end

end
