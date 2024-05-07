include: "//dynamic_customer_schemas_shared_base/explores/order_items.explore.lkml"
include: "/customer_view_refinements/**.view.lkml"

explore: +order_items {
  label: "Ecommerce Sales and Users"
}
