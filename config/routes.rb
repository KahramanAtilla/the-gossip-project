Rails.application.routes.draw do
  get '/', to: 'static#index'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/gossipnew', to: 'static#new_gossip'
  post '/gossipnew', to: 'static#new_gossip_post'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
