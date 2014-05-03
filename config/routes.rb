ResTechPlumbing::Application.routes.draw do
  %w( home about residential commercial products plumbing contact ).each do |page|
    match '/'+page, to: 'home_pages#'+page, via: 'get'
  end

  root to: 'home_pages#home'
end
