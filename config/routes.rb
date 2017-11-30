Rails.application.routes.draw do

  get 'doses/create'

  get 'doses/new'

  get 'doses/destroy'

  get 'cocktails/index'

  get 'cocktails/show'

end


  # root 'cocktails#index'

  # resources :cocktails do
  #   resources :doses
  # end

  # resources :ingredients do
  #   resources :doses
  # end
