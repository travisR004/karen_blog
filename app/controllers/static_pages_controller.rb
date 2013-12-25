class StaticPagesController < ApplicationController
<<<<<<< HEAD
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

=======

	def home
	end

	def about
	end

	def help
	end

	def admin
	end

	def contact
	end
	
>>>>>>> 7811a079d7353890eced3c4381da664a0b2fb906
end
