Deface::Override.new(:virtual_path => 'spree/admin/orders/index',
  :name => 'add_order_sub_menu_to_admin_order_index',
  :insert_before => "erb[silent]:contains('content_for :table_filter do')",
  :text => "<%= render :partial => 'spree/admin/shared/order_sub_menu' %>")