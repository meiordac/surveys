Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  #post '/rate' => 'rater#create', :as => 'rate'
  #resources :rates, only: :update
  resources :questions
  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
