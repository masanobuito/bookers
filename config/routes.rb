Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root to:'books#top'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  post 'books' => 'books#create'

end
