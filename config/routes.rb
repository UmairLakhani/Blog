<<<<<<< HEAD
<<<<<<< HEAD
Rails.application.routes.draw do
  get 'welcome/index'
 
  root 'welcome#index'
 
  resources :articles do
  resources :comments
end
=======
=======
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a

Rails.application.routes.draw do
 
  resources :articles
 
<<<<<<< HEAD
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
=======
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
  root 'welcome#index'
end