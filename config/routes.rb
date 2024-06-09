Rails.application.routes.draw do
  get 'aboutpage/about'
  get "/", to: "homepage#home", as: "root"
end
