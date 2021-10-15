require "test_helper"

class TramitesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tramites_index_url
    assert_response :success
  end
end
