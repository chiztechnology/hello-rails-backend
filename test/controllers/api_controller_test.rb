require 'test_helper'

class ApiControllerTest < ActionDispatch::IntegrationTest
  test 'should get messages' do
    get api_messages_url
    assert_response :success
  end

  test 'should get random_greeting' do
    get api_random_greeting_url
    assert_response :success
  end
end
