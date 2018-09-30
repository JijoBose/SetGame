require 'test_helper'

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_pages_index_url
    assert_response :success
  end

  test "should get about" do
    get home_pages_about_url
    assert_response :success
  end

  test "should get terms" do
    get home_pages_terms_url
    assert_response :success
  end

  test "should get privacy" do
    get home_pages_privacy_url
    assert_response :success
  end

end
