resource "oci_management_dashboard_management_saved_search" "management_dashboard_management_saved_searches" {
  for_each = var.management_dashboard_management_saved_searches

  compartment_id      = each.value.compartment_id
  data_config         = each.value.data_config
  description         = each.value.description
  display_name        = each.value.display_name
  drilldown_config    = each.value.drilldown_config
  is_oob_saved_search = each.value.is_oob_saved_search
  metadata_version    = each.value.metadata_version
  nls                 = each.value.nls
  parameters_config   = each.value.parameters_config
  provider_id         = each.value.provider_id
  provider_name       = each.value.provider_name
  provider_version    = each.value.provider_version
  screen_image        = each.value.screen_image
  type                = each.value.type
  ui_config           = each.value.ui_config
  widget_template     = each.value.widget_template
  widget_vm           = each.value.widget_vm
  defined_tags        = each.value.defined_tags
  freeform_tags       = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

