Rails.application.routes.draw do
  root to: 'page#home'
  

  resources :diaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
