Rails.application.routes.draw do
  root controller: :index, action: :index
    resources :articles, only: [:new, :index]

end
