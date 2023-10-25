
## Connection Constants:
constant: GA4_CONNECTION {
  value: "bq_inteligencia"
  export: override_required

}

constant: GA4_SCHEMA {
  value: "ghdz-grupo-bi-prd.google_analytics"
  export: override_optional
  
}

constant: GA4_TABLE_VARIABLE {
  value: "tbl_analytics_ga4_master"
  export: override_optional
  
}
