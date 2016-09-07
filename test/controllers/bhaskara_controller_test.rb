require 'test_helper'

class BhaskaraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bhaskara_index_url
    assert_response :success
  end

end
