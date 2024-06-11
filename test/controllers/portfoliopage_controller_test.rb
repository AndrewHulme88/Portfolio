require "test_helper"

class PortfoliopageControllerTest < ActionDispatch::IntegrationTest
  test "should get portfolio" do
    get portfoliopage_portfolio_url
    assert_response :success
  end
end
