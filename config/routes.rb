Rails.application.routes.draw do
  root 'static_pages#index'
  get 'static_pages/xhtml'
  get 'static_pages/css'
  get 'static_pages/js'
  get 'static_pages/jquery'

end
