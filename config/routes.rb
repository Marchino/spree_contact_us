Spree::Core::Engine.routes.draw do
  resources :inquiries

  namespace :admin do
    resources :inquiries
    resource :inquiry_settings
  end

  get '/contact' => 'inquiries#new', :as => :contact
end
