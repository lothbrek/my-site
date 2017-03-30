Rails.application.routes.draw do
  get 'post/new'

  get 'post/create'

  get 'post/index'

  get 'post/edit'

  get 'post/delete'

  get 'post/show'

  devise_for :users
  root to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
