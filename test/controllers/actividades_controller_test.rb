require "test_helper"

class ActividadesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get actividades_index_url
    assert_response :success
  end
end
