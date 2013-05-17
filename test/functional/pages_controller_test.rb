require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get karaokes" do
    get :karaokes
    assert_response :success
  end

end
