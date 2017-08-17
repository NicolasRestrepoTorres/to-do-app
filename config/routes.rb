Rails.application.routes.draw do
  get 'about', to:'index#about'

  get '/contact', to:'index#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/welcome', to:'welcome#index' #When someome clicks welcome it sends to the welcomecontroller and execute index
  #solo para rutas, no hay logica aca porque están en los controladores
  root 'welcome#index'
end
