Rails.application.routes.draw do

  get '/answer', to: 'questions_controller#answer'

  get '/ask', to: 'questions_controller#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



# Rails.application.routes.draw do

#   get 'ask', to: 'QuestionsController/ask'
#   get 'ask', to: 'QuestionsController/ask'
#   # post 'answer', to: 'QuestionsController/answer'

#   # root to: 'QuestionsController#home'

#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
