Rails.application.routes.draw do

  match '/home', to: 'pages#home', via: :get

end
