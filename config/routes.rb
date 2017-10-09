Rails.application.routes.draw do
  post '/sums' => 'welcome#sum'
  post '/filters' => 'welcome#filter'
  post '/intervals' => 'welcome#interval'
  post '/lin_regression' => 'welcome#regression'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
