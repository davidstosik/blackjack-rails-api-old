Rails.application.routes.draw do

  namespace :v1 do
    jsonapi_resources :suits, only: [:index, :show, :options]
    jsonapi_resources :ranks, only: [:index, :show, :options]
    jsonapi_resources :cards, only: [:index, :show, :options]
    jsonapi_resources :table_rule_sets
  end

end
