Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'sites#home'
  get 'about' => 'sites#about'
  get 'services' => 'sites#services'
  get 'clients' => 'sites#clients'
  get 'gallery' => 'sites#gallery'
  get 'contact' => 'sites#contact'
  post 'send_email' => 'sites#send_email'

end
