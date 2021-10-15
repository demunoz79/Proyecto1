require "test_helper"

class ContactoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get contacto_index_url
    assert_response :success
  end
end
