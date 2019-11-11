Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# It should look like this:

#   Prefix Verb URI Pattern       Controller#Action
#      ask GET  /ask(.:format)    questions#ask
#   answer GET  /answer(.:format) questions#answer
get 'answer', to: "questions#answer"
get 'ask', to: "questions#ask"

end
