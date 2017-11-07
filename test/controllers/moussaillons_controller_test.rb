require 'test_helper'

class MoussaillonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get moussaillons_index_url
    assert_response :success
  end

  test "should get new" do
    get moussaillons_new_url
    assert_response :success
  end

  test "should get show" do
    get moussaillons_show_url
    assert_response :success
  end

  test "should get edit" do
    get moussaillons_edit_url
    assert_response :success
  end

end
