Rails.application.routes.draw do
  scope '/p', as: 'p' do
    get :login, to: 'sessions#new'
    post :login, to: 'sessions#create'
    delete :logout, to: 'sessions#destroy'
  end

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
