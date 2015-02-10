Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :orders do
      get :by_taxon, on: :collection
    end
  end

  # get "/admin/orders/by-taxons", to: "admin/orders#by_taxon_index" #, as: "admin_orders_by_taxons"
  # get "/by-taxons" => "admin/orders#by_taxon_index", as: 'admin_search_by_taxons'
end
