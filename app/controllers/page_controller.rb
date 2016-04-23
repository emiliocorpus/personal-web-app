class PageController < ApplicationController
  def home
  	@blog = Blog.all.last
  end

  def projects
  end

  def about
  end

  def blogs
  	@blogs = Blog.all.reverse
  end
end
