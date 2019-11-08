require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get tip" do
    get static_pages_tip_url
    assert_response :success
  end

  test "should get ask_music" do
    get static_pages_ask_music_url
    assert_response :success
  end

end
