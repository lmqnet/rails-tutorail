require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  
  test "show get new" do
    get login_path
    assert_response :success
  end


end
