Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  get 'home/rating'
  post 'home/rating'  

  post 'home/index'
  post 'home/freedom'
  post '/home/freedom/comment_write'
  get '/home/freedom/comment_write'
  
  
  get 'home/freedom'
  
  
  # 이소정
  get 'home/PHM'
  get 'home/han'
  get 'home/DOM'
  get 'home/hang'
  
  # 오제웅
  get 'home/nures'
  get 'home/ConstructionSystem'
  get 'home/MAIE'
  get 'home/BAD'
  get 'home/DE'
  get 'home/Tourism'
  get 'home/KLAL'
  get 'home/test'
  
  #이철승
  get 'home/design'
  get 'home/Universityrecommended'
  get 'home/AnimalLifeResource'
  get 'home/Advertisinginprintmedia'
  get 'home/BritishanAmericanLiterature'
  #권센스
  get 'home/maple'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
