require "test_helper"

class AffliateControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get affliate_create_url
    assert_response :success
  end
end
