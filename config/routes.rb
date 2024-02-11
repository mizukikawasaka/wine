Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get    'shindans/top'      => 'shindans#top'
  get    'shindans/new1'      => 'shindans#new1'
  get    'shindans/new2A'      => 'shindans#new2A'
  get    'shindans/new2B'      => 'shindans#new2B'
  get    'shindans/new3AA'      => 'shindans#new3AA'
  get    'shindans/new3AB'      => 'shindans#new3AB'
  get    'shindans/new3BA'      => 'shindans#new3BA'
  get    'shindans/new3BB'      => 'shindans#new3BB'
  get    'shindans/show1'      => 'shindans#show1'
  get    'shindans/show2'      => 'shindans#show2'
  get    'shindans/show3'      => 'shindans#show3'
  get    'shindans/show4'      => 'shindans#show4'
  get    'shindans/show5'      => 'shindans#show5'
  get    'shindans/show6'      => 'shindans#show6'
  get    'shindans/show7'      => 'shindans#show7'
  get    'shindans/show8'      => 'shindans#show8'
  get    'shindans/index1'     =>'shindans#index1'
  get    'shindans/index2'     =>'shindans#index2'
  get    'shindans/index3'     =>'shindans#index3'  
  resources :shindans
  root 'shindans#top'
end
