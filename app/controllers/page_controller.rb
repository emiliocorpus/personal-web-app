class PageController < ApplicationController
  def home
  	@blogs = Blog.all.reverse
  end

  def projects
  end

  def about
  end

  def blogs
  	@blogs = Blog.all.reverse
  end
end
