Rails.application.routes.draw do

  root to: 'main_pages#home'
  get '/contact', to: 'main_pages#contact'
  
end
