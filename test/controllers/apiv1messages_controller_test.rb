require 'test_helper'

class Apiv1messagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get random_greeting' do
    get apiv1messages_random_greeting_url
    assert_response :success
  end
end
