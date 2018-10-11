Rails.application.routes.draw do
  namespace :api do
    get "/contactone_url" => "contacts#contact_one_method"
  end
  namespace :api do
    get "/contacttwo_url" => "contacts#contact_two_method"
  end
  namespace :api do
    get "/contactthree_url" => "contacts#contact_three_method"
  end
end
