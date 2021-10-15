require "test_helper"

class DirectivaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get directiva_index_url
    assert_response :success
  end
end
