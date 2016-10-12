Rails.application.routes.draw do
  get 'words/index'

  get 'words/create'

  get 'words/new'

  get 'words/edit'

  get 'words/show'

  get 'words/update'

  get 'words/destroy'

	resources :words
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
