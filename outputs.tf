output "management_dashboard_management_saved_searches_id" {
  description = "Map of id values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no id are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_dashboard_management_saved_searches_compartment_id" {
  description = "Map of compartment_id values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no compartment_id are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_dashboard_management_saved_searches_created_by" {
  description = "Map of created_by values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no created_by are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "management_dashboard_management_saved_searches_data_config" {
  description = "Map of data_config values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no data_config are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.data_config if v.data_config != null && length(v.data_config) > 0 }
}
output "management_dashboard_management_saved_searches_defined_tags" {
  description = "Map of defined_tags values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no defined_tags are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "management_dashboard_management_saved_searches_description" {
  description = "Map of description values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no description are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.description if v.description != null && length(v.description) > 0 }
}
output "management_dashboard_management_saved_searches_display_name" {
  description = "Map of display_name values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no display_name are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "management_dashboard_management_saved_searches_drilldown_config" {
  description = "Map of drilldown_config values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no drilldown_config are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.drilldown_config if v.drilldown_config != null && length(v.drilldown_config) > 0 }
}
output "management_dashboard_management_saved_searches_freeform_tags" {
  description = "Map of freeform_tags values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "management_dashboard_management_saved_searches_is_oob_saved_search" {
  description = "Map of is_oob_saved_search values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no is_oob_saved_search are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.is_oob_saved_search if v.is_oob_saved_search != null }
}
output "management_dashboard_management_saved_searches_metadata_version" {
  description = "Map of metadata_version values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no metadata_version are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.metadata_version if v.metadata_version != null && length(v.metadata_version) > 0 }
}
output "management_dashboard_management_saved_searches_nls" {
  description = "Map of nls values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no nls are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.nls if v.nls != null && length(v.nls) > 0 }
}
output "management_dashboard_management_saved_searches_parameters_config" {
  description = "Map of parameters_config values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no parameters_config are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.parameters_config if v.parameters_config != null && length(v.parameters_config) > 0 }
}
output "management_dashboard_management_saved_searches_provider_id" {
  description = "Map of provider_id values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no provider_id are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "management_dashboard_management_saved_searches_provider_name" {
  description = "Map of provider_name values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no provider_name are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "management_dashboard_management_saved_searches_provider_version" {
  description = "Map of provider_version values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no provider_version are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.provider_version if v.provider_version != null && length(v.provider_version) > 0 }
}
output "management_dashboard_management_saved_searches_screen_image" {
  description = "Map of screen_image values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no screen_image are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.screen_image if v.screen_image != null && length(v.screen_image) > 0 }
}
output "management_dashboard_management_saved_searches_state" {
  description = "Map of state values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no state are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_dashboard_management_saved_searches_system_tags" {
  description = "Map of system_tags values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no system_tags are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "management_dashboard_management_saved_searches_time_created" {
  description = "Map of time_created values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no time_created are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "management_dashboard_management_saved_searches_time_updated" {
  description = "Map of time_updated values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no time_updated are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "management_dashboard_management_saved_searches_type" {
  description = "Map of type values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no type are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.type if v.type != null && length(v.type) > 0 }
}
output "management_dashboard_management_saved_searches_ui_config" {
  description = "Map of ui_config values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no ui_config are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.ui_config if v.ui_config != null && length(v.ui_config) > 0 }
}
output "management_dashboard_management_saved_searches_updated_by" {
  description = "Map of updated_by values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no updated_by are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "management_dashboard_management_saved_searches_widget_template" {
  description = "Map of widget_template values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no widget_template are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.widget_template if v.widget_template != null && length(v.widget_template) > 0 }
}
output "management_dashboard_management_saved_searches_widget_vm" {
  description = "Map of widget_vm values across all management_dashboard_management_saved_searches, keyed the same as var.management_dashboard_management_saved_searches except keys with no widget_vm are omitted"
  value       = { for k, v in oci_management_dashboard_management_saved_search.management_dashboard_management_saved_searches : k => v.widget_vm if v.widget_vm != null && length(v.widget_vm) > 0 }
}

