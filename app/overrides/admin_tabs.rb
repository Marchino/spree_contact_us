Deface::Override.new(:virtual_path => "spree/admin/shared/_menu",
                     :name => "spree_contact_us_inquiries_tab",
                     :original => "b14b1b16ac8937f99956ffef65de6f9c579ed1aa",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => "<%= tab(:inquiries, :icon => 'icon-envelope') %>",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                     :name => "inquiries_admin_configurations_menu",
                     :original => "35aede11c44b8ceff0be2d90bafd334d9d9b2ae2",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :text => "<%= configurations_sidebar_menu_item Spree.t('inquiries_settings'), admin_inquiry_settings_path %>",
                     :disabled => false)
