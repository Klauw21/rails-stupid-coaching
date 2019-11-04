# frozen_string_literal: true`.
Rails.application.routes.draw do
  get 'pages/questions'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ask GET  /ask(.:format)    questions#ask
  # answer GET  /answer(.:format) questions#answer
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end
