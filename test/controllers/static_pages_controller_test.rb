require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Be Active!"
  end

  test "should get signup" do
    get :signup
    assert_response :success
    assert_select "title", "Sign Up | Be Active!"
  end

end
