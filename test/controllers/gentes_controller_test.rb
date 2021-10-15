require "test_helper"

class GentesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gentes_index_url
    assert_response :success
  end
end
