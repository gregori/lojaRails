Rails.application.routes.draw do
  resources :items do
    resources :produtos
  end
  resources :produtos
  resources :clientes do
    resources :pedidos
  end
  resources :pedidos do
    resources :items
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
