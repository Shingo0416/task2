Rails.application.routes.draw do

  root to:'books#top'
  get 'homes/top'
  #post 'books' => 'books#create'   
  resources :books
end
