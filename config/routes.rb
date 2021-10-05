Rails.application.routes.draw do
  get 'searchs/search'
  root to:  "homes#top"
  resources :blogs do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
