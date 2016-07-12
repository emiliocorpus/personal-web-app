class PageController < ApplicationController
  layout 'application'

  def home
  	last_blog = Blog.all.last
    projects = Project.all
    @content = {last_blog:last_blog, projects: projects}
  end

  def about
    # to about me page
    
  end

  def blogs
  	@blogs = Blog.all.reverse
  end

  def contact
    # to contact page

  end
end
 