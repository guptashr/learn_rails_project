Rails.application.routes.draw do
  # root "main#index"
  root :to => "main#index"
  get 'about', to: 'main#about'
end
