require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get todo_lists" do
    get pages_todo_lists_url
    assert_response :success
  end

end
