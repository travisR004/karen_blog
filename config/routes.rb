<<<<<<< HEAD
MomBlog::Application.routes.draw do
  resources :websites

  resources :blogs

  root "static_pages#home"
  match '/deleteable',  to: 'static_pages#deleteable',     via: 'get'
  match '/edit_link',  to: 'static_pages#edit_link',     via: 'get'
  match '/help',        to: 'static_pages#help',           via: 'get'
  match '/about',       to: 'static_pages#about',          via: 'get'
  match '/contact',     to: 'static_pages#contact',        via: 'get'
  match '/admin',       to: 'static_pages#admin',          via: 'get'
=======
KarenBlog::Application.routes.draw do
>>>>>>> 7811a079d7353890eced3c4381da664a0b2fb906
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
