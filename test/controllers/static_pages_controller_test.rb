require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get request" do
    get static_pages_request_url
    assert_response :success
  end

  test "should get tip" do
    get static_pages_tip_url
    assert_response :success
  end

end
