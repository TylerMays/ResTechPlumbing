ResTechPlumbing::Application.routes.draw do
  get 'home_pages/home'

  get 'home_pages/about'

  get 'home_pages/residential'

  get 'home_pages/commercial'

  get 'home_pages/products'

  get 'home_pages/plumbing'

  get 'home_pages/contact'

  root to: 'home_pages#home'
end
