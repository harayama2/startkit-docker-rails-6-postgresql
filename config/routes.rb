Rails.application.routes.draw do
  # gem 'letter_opener' routing
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?

  resources :posts
end
