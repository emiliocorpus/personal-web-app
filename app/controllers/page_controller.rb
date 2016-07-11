class PageController < ApplicationController
  def home
  	last_blog = Blog.all.last
    projects = Project.all
    @content = {last_blog:last_blog, projects: projects}
  end

  def projects
  end

  def about
  end

  def blogs
  	@blogs = Blog.all.reverse
  end
end
 