require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get questions_form_url
    assert_response :success
  end
end
