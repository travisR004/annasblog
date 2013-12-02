class StaticPagesController < ApplicationController
  def home
  	@posts=Post.first
  end

  def help
  end

  def about
  end
  
  def contact
  end
  
end
