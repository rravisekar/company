connection: "snowflake_looker"

# include all the views
include: "/views/**/*.view"

datagroup: company_house_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: company_house_default_datagroup

explore: company_name {
  join: post_code {
    type: left_outer
    relationship: many_to_one
    sql_on: ${company_name.post_code} = ${post_code.pcd} ;;
  }

  join: nuts_code_ref {
    type: left_outer
    relationship: many_to_one
    sql_on: ${post_code.nuts} = ${nuts_code_ref.lau218_cd} ;;
  }
}

explore: company_house_region {}


# explore: bank_loan_default {}

# explore: bank_marketing {}

# explore: cancellation_status_by_doctor_state {}

# explore: caravan_insurance {}

# explore: cgm_data {}

# explore: company_house {}

# explore: company_house_region {}

# explore: completedacct {}

# explore: completedacctlooker {}

# explore: completedcard {}

# explore: completedcardlooker {}

# explore: completedclient {}

# explore: completeddisposition {}

# explore: completeddispositionlooker {}

# explore: completeddistrict {}

# explore: completeddistrictlooker {}

# explore: completedloan {}

# explore: completedloanlooker {}

# explore: completedorder {
#   join: orders {
#     type: left_outer
#     sql_on: ${completedorder.order_id} = ${orders.order_id} ;;
#     relationship: many_to_one
#   }

#   join: customer {
#     type: left_outer
#     sql_on: ${orders.customer_id} = ${customer.customer_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: completedorderlooker {
#   join: orders {
#     type: left_outer
#     sql_on: ${completedorderlooker.order_id} = ${orders.order_id} ;;
#     relationship: many_to_one
#   }

#   join: customer {
#     type: left_outer
#     sql_on: ${orders.customer_id} = ${customer.customer_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: completedtrans {}

# explore: crm_events {}

# explore: crm_reviews {}

# explore: crmcallcenterlogs {}

# explore: crmevents {}

# explore: crmreviews {}

# explore: cus_cardinal {}

# explore: customer {}

# explore: customer_campaigns {
#   join: customer {
#     type: left_outer
#     sql_on: ${customer_campaigns.customer_id} = ${customer.customer_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: customer_cardinal1 {}

# explore: customers {}

# explore: death_risk_factor_15_49 {}

# explore: employee_cardinal {}

# explore: insurance_claims {}

# explore: ln_p12 {}

# explore: luxuryloanportfolio {}

# explore: marketing_campaign {}

# explore: new_cgm_starts_bymonth_orderplacinguser_forhackathon {}

# explore: number_of_death_by_risk_factor {}

# explore: nuts_code_ref {}

# explore: office_cardinal {}

# explore: order_cardinal {}

# explore: order_details_cardinal {}

# explore: orderreturns {
#   join: orders {
#     type: left_outer
#     sql_on: ${orderreturns.orderid} = ${orders.order_id} ;;
#     relationship: many_to_one
#   }

#   join: customer {
#     type: left_outer
#     sql_on: ${orders.customer_id} = ${customer.customer_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: orders {
#   join: customer {
#     type: left_outer
#     sql_on: ${orders.customer_id} = ${customer.customer_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: organisations_json_raw {}

# explore: pos_raised_within_ln_extract {}

# explore: post_code {}

# explore: product {}

# explore: purchase_ledger_extract {}

# explore: sales_ledger_extract {}

# explore: sales_ledger_report {}

# explore: snowflake1 {
#   join: orders {
#     type: left_outer
#     sql_on: ${snowflake1.order_id} = ${orders.order_id} ;;
#     relationship: many_to_one
#   }

#   join: customer {
#     type: left_outer
#     sql_on: ${orders.customer_id} = ${customer.customer_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: statewise_pct {}

# explore: statewise_pct_rev {}
