Rails.application.routes.draw do
  devise_for :ms_users
  resources:ms_publishers
  resources:tr_loans
  resources:ms_books
  resources:ms_members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'ms_members#index'
  get:ms_members, to: 'ms_members#index'
end
