Rails.application.routes.draw do
  
  root 'home#index'
  get 'home/about'
  get 'recipes/find'
  get 'recipes/lasagna'
  get 'recipes/waffles'
  get 'recipes/tamago'

end
