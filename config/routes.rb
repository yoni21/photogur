Rails.application.routes.draw do
  get 'pictures' => 'pictures#index'
  get 'pictures/:id' => 'pictures#show', as: 'picture'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
