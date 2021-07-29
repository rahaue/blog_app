require 'test_helper'

class SubjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get english" do
    get subjects_english_url
    assert_response :success
  end

  test "should get histroy" do
    get subjects_histroy_url
    assert_response :success
  end

  test "should get language" do
    get subjects_language_url
    assert_response :success
  end

end
