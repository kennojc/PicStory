require 'test_helper'

class PersonalControllerTest < ActionDispatch::IntegrationTest
  test "should get mypage" do
    get personal_mypage_url
    assert_response :success
  end

end
