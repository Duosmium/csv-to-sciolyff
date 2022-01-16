Rails.application.routes.draw do
  root 'results#create'
  post '/download', to: 'results#download'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
