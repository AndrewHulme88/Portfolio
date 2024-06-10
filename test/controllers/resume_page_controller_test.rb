require "test_helper"

class ResumePageControllerTest < ActionDispatch::IntegrationTest
  test "should get resume" do
    get resume_page_resume_url
    assert_response :success
  end
end
