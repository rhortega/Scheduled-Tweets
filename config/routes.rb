Rails.application.routes.draw do
  # pega informacoes do HTTP e joga para um controle especifico
  root to: "pages#index"
 
  get "about-us", to: "pages#about", as: :about
  
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
end