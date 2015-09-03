require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get temp" do
    get :temp
    assert_response :success
  end

end
