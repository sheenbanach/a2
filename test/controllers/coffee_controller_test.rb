require 'test_helper'

class CoffeeControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get coffee_homepage_url
    assert_response :success
  end

end
