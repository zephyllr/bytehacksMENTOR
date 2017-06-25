require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get pages_profile_url
    assert_response :success
  end

  test "should get mentor" do
    get pages_mentor_url
    assert_response :success
  end

  test "should get location" do
    get pages_location_url
    assert_response :success
  end

  test "should get categories" do
    get pages_categories_url
    assert_response :success
  end

  test "should get myMentors" do
    get pages_myMentors_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end
