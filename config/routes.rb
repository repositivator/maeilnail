Rails.application.routes.draw do
    
  get 'main/index'

  get ":controller(/:action(/:id))"
  post ":controller(/:action(/:id))"
end
