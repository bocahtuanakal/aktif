require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @base_title = "Be Active!"
  end
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get aboutus" do
    get :aboutus

    assert_response :success
    assert_select "title", "About Us | #{@base_title}"
  end

end
