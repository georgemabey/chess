require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pre_game" do
    get static_pages_pre_game_url
    assert_response :success
  end

  test "should get active_game" do
    get static_pages_active_game_url
    assert_response :success
  end

end
