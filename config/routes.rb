Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/pages" => "pages#index"
    get "/kazan" => "kazans#index"
    get "/peterxjang" => "peterxjang#index"
  end
end
