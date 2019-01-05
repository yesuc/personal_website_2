Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get 'resume', action: :resume, controller: 'home'
  get "download_pdf", action: :download_pdf, controller: 'home'
end
