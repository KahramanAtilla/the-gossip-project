require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_index_url
    assert_response :success
  end

  test "should get team" do
    get static_team_url
    assert_response :success
  end

  test "should get contact" do
    get static_contact_url
    assert_response :success
  end

  test "should get new_gossip" do
    get static_new_gossip_url
    assert_response :success
  end

end
