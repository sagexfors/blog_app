Rails.application.routes.draw do
  get '/', to: 'articles#index'
  get 'articles', to: 'articles#index'
end
