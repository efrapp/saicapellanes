Saicapellanes::Application.routes.draw do
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
  
  match "categories/cards", :to => "categories#cards"
  match "categories/travels", :to => "categories#travels"
  match "categories/insurance", :to => "categories#insurance"
  match "categories/logn_distance", :to => "categories#logn_distance"
  match "categories/int_driving_license", :to => "categories#int_driving_license"
  match "categories/id_credentials", :to => "categories#id_credentials"
  match "categories/strips", :to => "categories#strips"
  match "categories/make_your_website", :to => "categories#make_your_website"
  match "categories/business_promotions", :to => "categories#business_promotions"
  match "categories/loyalty_program_merchants", :to => "categories#loyalty_program_merchants"
  match "categories/admin_system_nonprofit_orgs", :to => "categories#admin_system_nonprofit_orgs"
  match "categories/nonprofit_orgs_register", :to => "categories#nonprofit_orgs_register"
  match "categories/partners_business_register", :to => "categories#partners_business_register"
  match "categories/loyalty_program_partners", :to => "categories#loyalty_program_partners"
  match "categories/incentive_progrma", :to => "categories#incentive_progrma"

  match "products/americas_cards_visa", :to => "products#americas_cards_visa"
  match "products/tal_elite_visa", :to => "products#tal_elite_visa"
  match "products/elite_ingenicard", :to => "products#elite_ingenicard"
  match "products/tal_cash_ingenicard", :to => "products#tal_cash_ingenicard"
  match "products/tal_elite_visa_form", :to => "products#tal_elite_visa_form"
  match "products/elite_ingenicard_form", :to => "products#elite_ingenicard_form"
  match "products/tal_cash_ingenicard_form", :to => "products#tal_cash_ingenicard_form"
  match "products/travel1_form", :to => "products#travel1_form"
  match "products/travel2_form", :to => "products#travel2_form"
  match "products/travel3_form", :to => "products#travel3_form"
  match "products/accident_insurance_form1", :to => "products#accident_insurance_form1"
  match "products/accident_insurance_form2", :to => "products#accident_insurance_form2"
  match "products/accident_insurance_form3", :to => "products#accident_insurance_form3"
  match "products/accident_insurance_form4", :to => "products#accident_insurance_form4"


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
