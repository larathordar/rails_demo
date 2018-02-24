Rails.application.routes.draw do
  resources :high_scores
  root controller: :articles, action: :index
  rsources :articles, only: [:new]

end
