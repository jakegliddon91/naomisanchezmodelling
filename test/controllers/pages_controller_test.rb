require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Naomi Sanchez Modeling"
  end

  test "should get index" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Naomi Sanchez Modeling"
  end

  test "should get portfolio" do
    get portfolio_path
    assert_response :success
    assert_select "title", "Portfolio | Naomi Sanchez Modeling"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Naomi Sanchez Modeling"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Naomi Sanchez Modeling"
  end

end
