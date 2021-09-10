Rails.application.routes.draw do
  get 'subjects/english'
  get 'subjects/histroy'
  get 'subjects/language'
  get 'homes/top'
  get 'homes/about'
  get 'blogs/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts
  # root 'blogs#index'
  root to: 'homes#top'
end
