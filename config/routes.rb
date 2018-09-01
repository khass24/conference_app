Rails.application.routes.draw do
  namespace :api do
    get '/conference' => 'conferences#conference_action'
  end
end
