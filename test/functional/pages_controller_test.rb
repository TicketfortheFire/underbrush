require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get studio_focus" do
    get :studio_focus
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get equipment" do
    get :equipment
    assert_response :success
  end

  test "should get feedback" do
    get :feedback
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get studio_rates" do
    get :studio_rates
    assert_response :success
  end

  test "should get onsite_rates" do
    get :onsite_rates
    assert_response :success
  end

end
