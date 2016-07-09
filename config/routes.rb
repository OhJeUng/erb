Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  get 'home/rating'
  post 'home/rating'  

  post 'home/index'
  post 'home/freedom'
  post 'home/comment_write'

  post 'home/write'
  
  get 'delete/:post_id' => 'freedom#delete'
  get 'update_view/:post_id' => 'freedom#update_view'
  post 'home/siljae_update/:post_id' => 'hreedom#siljae'
  
  get 'home/freedom'
  
  get 'home/rating2'
  
  
  # 이소정
  get 'home/PHM'
  get 'home/han'
  get 'home/DOM'
  get 'home/hang'
  
  # 오제웅
  get 'home/nures' #간호학과
  get 'home/GunSulSystem' #건설시스템공학
  get 'home/MAIE' #경영정보학과
  get 'home/BAD'  #경영학과
  get 'home/gyungje'   #경제학과
  get 'home/Tourism'  #관광학과
  get 'home/KLAL' #국어국문학과
  get 'home/test' 
  
  #이철승
  get 'home/design'
  get 'home/Universityrecommended'
  get 'home/AnimalLifeResource'
  get 'home/Advertisinginprintmedia'
  get 'home/BritishanAmericanLiterature'
  
  #권센스
  get 'home/SocialWelfare'
  get 'home/china'
  get 'home/BubBooDongSan'
  get 'home/CheYoockHakGwa'
  get 'home/ChinHwanGyung'
  get 'home/ComData'
  get 'home/ComputerJungBo'
  get 'home/DaeHakKwonJang'
  get 'home/Design'
  get 'home/DongMoolSangMyung'
  get 'home/hanbang'
  get 'home/hanE'
  get 'home/hangjung'
  get 'home/HweGye'
  get 'home/HwanGyung'
  get 'home/ImSangByungLee'
  get 'home/JaeYak'
  get 'home/MoolLeeChiRyo'
  get 'home/MoonHwaContents'
  get 'home/MooYuk'
  get 'home/SangHwalGwaHak'
  get 'home/SangHwalJoHyung'
  get 'home/SangMyungGwaHak'
  get 'home/SanLim'
  get 'home/SikPoom'
  get 'home/SinEnerge'
  get 'home/SocialWelfare'
  get 'home/UnLonGuangGo'
  get 'home/WooiRyo'
  get 'home/WoongYongGwaHak'
  get 'home/YungMeUhMoon'
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
