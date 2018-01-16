Rails.application.routes.draw do
  
  resources :news 
  resources :users
  

  
  get 'payment/index' => 'payment#index'

  get 'contact/index' => 'contact#index'

  get 'campus/index' => 'campus#index'

  get 'admission/index' => 'admission#index'

  get 'academic/index' 

  get 'news/index'

  get 'news/show'

  get 'news/new'

  get 'news/create'

  get 'news/edit'

  get 'news/update'

  get 'news/destroy'

  get 'schools/index'

  get 'about/index'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 end 
