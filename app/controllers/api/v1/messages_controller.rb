class Api::V1::MessagesController < ApplicationController
  def random_greeting
    render json: { greeting: Message.order('RANDOM()').first.greetings }
  end
end
