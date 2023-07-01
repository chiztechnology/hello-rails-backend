Rails.application.routes.draw do
  get 'apiv1messages/random_greeting'
  get 'api/messages'
  get 'api/random_greeting'

  namespace :api do
    namespace :v1 do
      get 'messages/random_greeting'
      get 'random_greeting', to: 'messages#random_greeting'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
