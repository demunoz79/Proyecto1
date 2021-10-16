require "test_helper"

class SituacionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get situacions_index_url
    assert_response :success
  end
end
