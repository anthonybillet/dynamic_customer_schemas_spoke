include: "//dynamic_customer_schemas_shared_base/Base_model/**/**.view.lkml"

view: +order_items {

  dimension: customer_b_custom_1 {
    required_access_grants: [customer_b_custom_fields]
    type: string
    sql: ${TABLE}.customer_b_custom_1 ;;
  }

  dimension: customer_b_custom_2 {
    required_access_grants: [customer_b_custom_fields]
    type: string
    sql: ${TABLE}.customer_b_custom_2 ;;
  }

}

view: +users {

  dimension: customer_b_custom_1 {
    required_access_grants: [customer_b_custom_fields]
    type: string
    sql: ${TABLE}.customer_b_custom_1 ;;
  }

  dimension: customer_b_custom_2 {
    required_access_grants: [customer_b_custom_fields]
    type: string
    sql: ${TABLE}.customer_b_custom_2 ;;
  }

}
