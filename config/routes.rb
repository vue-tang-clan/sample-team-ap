Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/otherpages" => "other_pages#index"
=======
    get "/peterxjang" => "peterxjang#index"
>>>>>>> 0e89c27814da734453101705b519e4e9af616746
  end
end
