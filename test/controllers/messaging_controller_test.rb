require 'test_helper'

class MessagingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get messaging_index_url
    assert_response :success
  end

  test "should get new" do
    get messaging_new_url
    assert_response :success
  end

  test "should get create" do
    get messaging_create_url
    assert_response :success
  end

  test "should get delete" do
    get messaging_delete_url
    assert_response :success
  end

end
