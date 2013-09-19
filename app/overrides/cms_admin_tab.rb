Deface::Override.new(
  virtual_path: "spree/layouts/admin",
  name: "cms_admin_tab",
  insert_bottom: "[data-hook='admin_tabs']",
  text: "<%= tab(:cms, icon: 'icon-file') %>",
  disabled: false
)
