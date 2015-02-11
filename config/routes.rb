Rails.application.routes.draw do
  root 'maths#index'
  get '/calculate', to: 'maths#calculate'
end
