class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!
  
  def after_sign_in_path_for(resource_or_scope)
    members_index_path
  end
  
end
