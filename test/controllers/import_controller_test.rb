require 'test_helper'

class ImportsControllerTest < ActionDispatch::IntegrationTest
  test "should get players" do
    get imports_players_url
    assert_response :success
  end

  test "should get projections" do
    get imports_projections_url
    assert_response :success
  end

end
