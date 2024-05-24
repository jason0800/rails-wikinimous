Rails.application.routes.draw do
  get "/articles", to: "articles#index", as: :index
  delete "/articles/:id", to: "articles#destroy"
  get "/articles/new", to: "articles#new", as: :new
  post "/articles", to: "articles#create"
  get "/articles/:id", to: "articles#show", as: :article
  get "/articles/:id/edit", to: "articles#edit", as: :edit
  patch "articles/:id", to: "articles#update"
end
