require "test_helper"

class NameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get name_index_url
    assert_response :success
  end

  test "should get edit" do
    get name_edit_url
    assert_response :success
  end

  test "should get new" do
    get name_new_url
    assert_response :success
  end

  test "should get show" do
    get name_show_url
    assert_response :success
  end
end
