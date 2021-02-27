Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/phrase_route" => "params#display_upcased_phrase"
    get "/phrase_route/(:phrase)" => "params#display_upcased_phrase"

    post "/phrase_route" => "params#display_upcased_phrase"
  end
end
