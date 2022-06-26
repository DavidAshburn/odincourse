require "test_helper"

class RecipesControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get recipes_find_url
    assert_response :success
  end
end
