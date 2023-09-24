require "test_helper"

class SocialLinksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get social_links_index_url
    assert_response :success
  end
end
