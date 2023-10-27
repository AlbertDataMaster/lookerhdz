## Connection Constants:
constant: GA4_CONNECTION {
  value: "looker-demos"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "adh-demo-data-review.analytics_213025502"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_*"
  export: override_optional
}

marketplace_ref: {
  listing: "ga4"
  version: "1.0.7"
  models: ["ga4"]
  override_constant: GA4_CONNECTION { value:"bq_inteligencia" }
  override_constant: GA4_SCHEMA { value:"ghdz-grupo-ga4-shd.analytics_288344381" }
  override_constant: GA4_TABLE_VARIABLE { value:"events_*" }
}