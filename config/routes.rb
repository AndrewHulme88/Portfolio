Rails.application.routes.draw do
  get 'resume_page/resume'
  get 'aboutpage/about'
  get "/", to: "homepage#home", as: "root"
end
