class PagesController < ApplicationController
	before_filter :authenticate, :only => :geheim
  def home
  	@title = "Home"
  end

  def contact
  	@title = "contact"
  end

  def about
  	@title = "about"
  end
  
def geheim
  	@title = "secret"
  end
  
  
end
