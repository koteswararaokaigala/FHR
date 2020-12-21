Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   root 'products#index'
   # resource :products do
   #  collection do 
   #    delete 'delete_selected_products'
   #  end
   # end
   resource :products

   get 'products/show_products', to: 'products#show_products' , as: "show_products"

end
