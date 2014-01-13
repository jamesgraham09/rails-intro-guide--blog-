require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get image" do
    get :image
    assert_response :success
  end

end
