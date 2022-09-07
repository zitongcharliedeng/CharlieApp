Rails.application.routes.draw do
  #static_pages
  get "/home", to: "static_pages#home"
  get "/signup", to: "static_pages#signup"
  get "/login", to: "static_pages#login"
end

