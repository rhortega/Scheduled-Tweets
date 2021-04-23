Rails.application.routes.draw do
  # pega informacoes do HTTP e joga para um controle especifico
  root to: "pages#index"
  get "about-us", to: "pages#about", as: :about
  
end