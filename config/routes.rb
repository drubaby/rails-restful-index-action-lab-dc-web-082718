Rails.application.routes.draw do
  # get '/students', to: "students#index"
  #controler_name # method
  resources :students, only: :index
end
