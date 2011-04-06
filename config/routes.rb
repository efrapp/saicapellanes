Saicapellanes::Application.routes.draw do
  resources :categories

  resources :products

  devise_for :users

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action
  #match "home/index", :to => "home#index"

  #Saicapellanes routes

  match "home/our_invitations", :to => "home#our_invitations"
  match "home/register", :to => "home#register"
  match "home/about_us", :to => "home#about_us"
  match "home/more_info", :to => "home#more_info"
  match "home/calendar", :to => "home#calendar"
  match "home/contact", :to => "home#contact"
  match "home/gallery", :to => "home#gallery"
 
  match "members/index", :to => "members#index"
  match "members/about_us", :to => "members#about_us"
  match "members/what_is_it_about", :to => "members#what_is_it_about"
  match "members/strategies_for_success", :to => "members#strategies_for_success"
  match "members/cards", :to => "members#cards"
  match "members/travels", :to => "members#travels"
  match "members/insurance", :to => "members#insurance"
  match "members/logn_distance", :to => "members#logn_distance"
  match "members/int_driving_license", :to => "members#int_driving_license"
  match "members/id_credentials", :to => "members#id_credentials"
  match "members/strips", :to => "members#strips"
  match "members/make_your_website", :to => "members#make_your_website"
  match "members/business_promotions", :to => "members#business_promotions"
  match "members/loyalty_program_merchants", :to => "members#loyalty_program_merchants"
  match "members/admin_system_nonprofit_orgs", :to => "members#admin_system_nonprofit_orgs"
  match "members/nonprofit_orgs_register", :to => "members#nonprofit_orgs_register"
  match "members/partners_business_register", :to => "members#partners_business_register"
  match "members/loyalty_program_partners", :to => "members#loyalty_program_partners"
  match "members/incentive_progrma", :to => "members#incentive_progrma"

  # End Saicapellanes routes


  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "home#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
