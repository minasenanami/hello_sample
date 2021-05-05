Rails.application.routes.draw do
  get "/homes", to: "homes#index"
  get "/homes/new", to: "homes#new"
end
