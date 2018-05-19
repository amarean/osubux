require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get leaders" do
    get static_pages_leaders_url
    assert_response :success
  end

  test "should get mission" do
    get static_pages_mission_url
    assert_response :success
  end

  test "should get photogal" do
    get static_pages_photogal_url
    assert_response :success
  end

  test "should get commitment" do
    get static_pages_commitment_url
    assert_response :success
  end

end
