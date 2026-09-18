Rails.application.routes.draw do
  get 'budget_histories/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'budget_histories#index' # trang goc cua web la day 
end
