Rails.application.routes.draw do
  get 'pages/info'
  # new route automatically created on 'rails generate controller pages info'
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: redirect('/ideas')
  # This is the home page 
end
