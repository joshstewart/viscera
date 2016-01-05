Rails.application.routes.draw do
  get 'gem-versions' => 'viscera/viscera#index'
end