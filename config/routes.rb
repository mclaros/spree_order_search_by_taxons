Spree::Core::Engine.routes.draw do
  get "/admin/orders/by-taxons" => "orders#by_taxon_index"
end
