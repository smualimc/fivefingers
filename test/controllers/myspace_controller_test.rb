require "test_helper"

class MyspaceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get myspace_index_url
    assert_response :success
  end
end
