Rails.application.routes.draw do
  resources :books
  resources :finished_books, only: :index
  resources :genres
end
