Rails.application.routes.draw do
  get 'pictures' => 'pictures#index'

  post 'pictures' => 'pictures#create' # this is a new line of code
  get 'pictures/new' => 'pictures#new' # this is also a new line of code
 
  get 'pictures/:id' => 'pictures#show', as: 'picture'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
