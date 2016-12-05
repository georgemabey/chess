Rails.application.routes.draw do
  root 'static_pages#pre_game'
  get 'static_pages/pre_game'
  get 'static_pages/active_game'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
