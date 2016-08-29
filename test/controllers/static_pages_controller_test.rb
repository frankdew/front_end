require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get xhtml" do
    get static_pages_xhtml_url
    assert_response :success
  end

  test "should get css" do
    get static_pages_css_url
    assert_response :success
  end

  test "should get js" do
    get static_pages_js_url
    assert_response :success
  end

end
