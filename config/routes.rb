Rails.application.routes.draw do
  root to: 'static#root'

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end
