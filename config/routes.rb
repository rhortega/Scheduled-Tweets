Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # pega informacoes do HTTP e joga para um controle especifico
  get "about", to: "about#index"
end