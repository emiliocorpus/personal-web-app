class PageController < ApplicationController
  def home
  	@blog = Blog.all.first
  end

  def projects
  end

  def about
  end

  def blogs
  end
end
