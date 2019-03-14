Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :letters, only: [ :index, :show ]
      resources :short_vowels, only: [ :index, :show ]
      resources :long_vowels, only: [ :index, :show ]
      resources :vowel_blends, only: [ :index, :show ]
      resources :consonants, only: [ :index, :show ]
    end
  end
end
