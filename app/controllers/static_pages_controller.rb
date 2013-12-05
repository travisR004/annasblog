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

  def admin
  end

  def deleteable
    @posts=Post.all
  end

  def erase_link
    @websites=Website.all
  end
  
end
