require 'test_helper'

class FormaAreasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get forma_areas_index_url
    assert_response :success
  end

  test "should get new" do
    get forma_areas_new_url
    assert_response :success
  end

  test "should get edit" do
    get forma_areas_edit_url
    assert_response :success
  end

  test "should get update" do
    get forma_areas_update_url
    assert_response :success
  end

  test "should get destroy" do
    get forma_areas_destroy_url
    assert_response :success
  end

end
