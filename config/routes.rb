Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/pages" => "pages#index"
    get "/kazan" => "kazans#index"
    get "/kellycontroller" => "this_is_a_controller#index"
    get "/peterxjang" => "peterxjang#index"
  end

  get "/examples" => "examples_martinez#index"
end
