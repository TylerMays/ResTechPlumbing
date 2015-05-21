ResTechPlumbing::Application.routes.draw do

  # HomePages
  %w( home residential commercial products contact ).each do |page|
    match '/'+page, to: 'home_pages#'+page, via: 'get'
  end

  %w( pipe drain waterheater shower video toilet gas ).each do |page|
    match '/'+page, to: 'plumbing_pages#'+page, via: 'get'
  end

  root to: 'home_pages#home'
end
