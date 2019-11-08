Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/tip'
  get 'static_pages/ask_music'
  root 'static_pages#home'
end