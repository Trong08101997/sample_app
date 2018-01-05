Rails.application.routes.draw do
  get 'user/new'

  root 'staticpages#home'
  get  'staticpages/home'
  get  'staticpages/help'
  get  'staticpages/about'
  get  'staticpages/contact'
  get  'user/new'
end
