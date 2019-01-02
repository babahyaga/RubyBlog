Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

Blogger::Application.routes.draw do

  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags

end