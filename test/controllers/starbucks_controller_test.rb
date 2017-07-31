require 'test_helper'

class StarbucksControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get starbucks_homepage_url
    assert_response :success
  end

end
