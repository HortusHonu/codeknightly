Rails.application.routes.draw do
  root 'static_pages#home'
  get     '/portfolio',     to: 'static_pages#portfolio'
  get     '/contact',       to: 'static_pages#contact'
end
