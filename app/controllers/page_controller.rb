class PageController < ApplicationController
  def home
  	@blogs = Blog.all.reverse
    @blogs = [@blogs[0], @blogs[1], @blogs[2]]
  end

  def projects
  end

  def about
  end

  def blogs
  	@blogs = Blog.all.reverse
  end
end
