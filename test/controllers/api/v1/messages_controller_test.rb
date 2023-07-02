require 'test_helper'

class Api::V1::MessagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get random_greeting' do
    get api_v1_messages_random_greeting_url
    assert_response :success
  end
end
