Rails.application.routes.draw do

  root :to => "navigations#accueil"

  resources :charges

end
