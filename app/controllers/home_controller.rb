class HomeController < ApplicationController
  def index
    
  end
  def rating
    
    post = Post.new
    post.title = params[:title]
    post.content = params[:content]
    post.save
    
    
    
    @posts = Post.all
  end
  def comment_write
   comment = Comment.new
   comment.content = params[:content]
   comment.post_id = params[:id_of_post]
   comment.save
   redirect_to "/freedom"
   
  end
  def a 
      
  end
  
  def han
  end
  
  def freedom
    post = Post.new
    post.title = params[:title]
    post.content = params[:content]
    post.save
    @posts = Post.all.order("id desc")
    
    
  end
end
