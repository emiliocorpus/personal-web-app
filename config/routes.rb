Rails.application.routes.draw do

  root 'page#home'

  get 'about' => 'page#about', as: :about
  get 'blogs' => 'page#blogs', as: :blogs
  get 'portfolio'=> 'page#portfolio', as: :portfolio
  get 'resume' => 'page#resume', as: :resume
  get 'contact' => 'page#contact', as: :contact
 

end
