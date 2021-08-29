Rails.application.routes.draw do
  resources :books
  get 'homes/top'
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  resources :books
end

