Rails.application.routes.draw do

  get 'site/index'

  root "site#index"

  post "/hook", to: "site#create"
end
