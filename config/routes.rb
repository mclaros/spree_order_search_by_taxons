Spree::Core::Engine.routes.draw do
  get "/by-taxons" => "admin/orders#by_taxon_index", as: 'admin_search_by_taxons'
end
