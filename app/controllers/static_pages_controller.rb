class StaticPagesController < ApplicationController
  def home
    @blog=Blog.last
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
    @blogs=Blog.all
  end

 def edit_link
    @websites=Website.all
  end

end
