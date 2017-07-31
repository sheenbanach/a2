require 'test_helper'

class AccessoryControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get accessory_homepage_url
    assert_response :success
  end

end
