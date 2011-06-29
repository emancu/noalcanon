Canon::Application.routes.draw do
  root :to => "reclamos#index"
  match '/reclamos/email', :to => 'reclamos#email', :as => :email
end
