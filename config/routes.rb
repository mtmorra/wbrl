Rails.application.routes.draw do
  get 'import/players'

  get 'import/projections'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root 'home#index'
end
