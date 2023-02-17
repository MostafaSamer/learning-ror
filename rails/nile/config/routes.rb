Rails.application.routes.draw do
  
  # get 'books/index'
  # get '/books' => 'books#index'
  # resources :books
  namespace :api do
    namespace :v1 do
      resources :books, only: [:index, :create, :destroy]
      # get 'books/index'
    end
  end
end
