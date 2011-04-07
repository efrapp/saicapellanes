class HomeController < ApplicationController
#Controlador que administra las acciones de las paginas del frontend del portal

  skip_before_filter :authenticate_user!
  
  def index
  end
  
  def about_us
  end
  
  def more_info
  end
  
  def calendar
  end
  
  def contact
  end
  
  def gallery
  end
  
  def our_invitations
  end

  def register
  end
end
