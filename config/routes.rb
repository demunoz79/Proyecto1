Rails.application.routes.draw do
  
  get "/situacions", to:"situacions#index"
  post "/situacions", to:"situacions#create"
  get "/situacions/show/:id", to:"situacions#show"
  get "/situacions/showall", to:"situacions#showall"

  get "/gentes", to:"gentes#index"
  post "/gentes", to:"gentes#create"
  get "/gentes/show/:id", to:"gentes#show"
  get "/gentes/showall", to:"gentes#showall"

  get "/personas", to:"personas#index"
  post "/personas", to:"personas#create"
  get "/personas/show/:id", to:"personas#show"
  get "/personas/showall", to:"personas#showall"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/inicio", to:"home#index"

  get "/ventas", to:"ventas#index"

  get "/actividades", to:"actividades#index"

  get "/directiva", to:"directiva#index"

  get "/tramites", to:"tramites#index"

  get "/contacto", to:"contacto#index"

  
  get "/articles", to:"articles#index"
  post "/articles", to:"articles#create"
  get "/articles/show/:id", to:"articles#show"
  get "/articles/showall", to:"articles#showall"

  get "/directives", to:"directives#index"
post "/directives", to:"directives#create"

get "/persons", to:"persons#index"
post "/persons", to:"persons#create"

get "/neighbours", to:"neighbours#index"
post "/neighbours", to:"neighbours#create"

get "/situations", to:"situatios#index"
post "/situations", to:"situatios#create"

get "/querys", to:"querys#index"
post "/querys", to:"querys#create"

get "/finances", to:"finances#index"
post "/finances", to:"finances#create"

get "/activitys", to:"activitys#index"
post "/activitys", to:"activitys#create"




end
