Rails.application.routes.draw do

  root 'page#home'

  get 'about' => 'page#about', as: :about
  get 'blogs' => 'page#blogs', as: :blogs
  get 'projects'=> 'page#projects', as: :projects
 

end
