Rails.application.routes.draw do
  get '/' => 'pages#time'
  get '/money' => 'pages#money'
  get '/contact' => 'pages#contact'
  get '/about' => 'pages#about'
end
