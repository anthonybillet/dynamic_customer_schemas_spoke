connection: "argolis"

include: "/refined_explores/**.explore.lkml"

label: "Z) Dynamic Schemas: Spoke"

access_grant: customer_a_custom_fields {
  user_attribute: schema_name
  allowed_values: ["Customer_A"]
}

access_grant: customer_b_custom_fields {
  user_attribute: schema_name
  allowed_values: ["Customer_B"]
}
