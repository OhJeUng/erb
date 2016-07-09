class HomeController < ApplicationController
  def index
    @posts = Post.all.order("id desc")
  end
  def rating

  end
  
  def a 
      
  end
  
  def han
  end
  
  def freedom
    
  end

end
