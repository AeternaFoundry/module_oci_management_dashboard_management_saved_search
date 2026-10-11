variable "management_dashboard_management_saved_searches" {
  description = <<EOT
Map of management_dashboard_management_saved_searches, attributes below
Required:
    - compartment_id
    - data_config
    - description
    - display_name
    - drilldown_config
    - is_oob_saved_search
    - metadata_version
    - nls
    - parameters_config
    - provider_id
    - provider_name
    - provider_version
    - screen_image
    - type
    - ui_config
    - widget_template
    - widget_vm
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    data_config         = string
    description         = string
    display_name        = string
    drilldown_config    = string
    is_oob_saved_search = bool
    metadata_version    = string
    nls                 = string
    parameters_config   = string
    provider_id         = string
    provider_name       = string
    provider_version    = string
    screen_image        = string
    type                = string
    ui_config           = string
    widget_template     = string
    widget_vm           = string
    defined_tags        = optional(map(string))
    freeform_tags       = optional(map(any))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

