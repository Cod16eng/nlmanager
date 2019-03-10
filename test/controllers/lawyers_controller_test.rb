require 'test_helper'

class LawyersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lawyers_new_url
    assert_response :success
  end

  test "should get create" do
    get lawyers_create_url
    assert_response :success
  end

end
