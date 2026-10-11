output "generative_ai_hosted_applications_id" {
  description = "Map of id values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no id are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_hosted_applications_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no compartment_id are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_hosted_applications_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no defined_tags are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_hosted_applications_description" {
  description = "Map of description values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no description are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "generative_ai_hosted_applications_display_name" {
  description = "Map of display_name values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no display_name are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_hosted_applications_environment_variables" {
  description = "Map of environment_variables values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no environment_variables are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.environment_variables if v.environment_variables != null && length(v.environment_variables) > 0 }
}
output "generative_ai_hosted_applications_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_hosted_applications_inbound_auth_config" {
  description = "Map of inbound_auth_config values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no inbound_auth_config are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => one(v.inbound_auth_config) if v.inbound_auth_config != null && length(v.inbound_auth_config) > 0 }
}
output "generative_ai_hosted_applications_lifecycle_details" {
  description = "Map of lifecycle_details values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "generative_ai_hosted_applications_networking_config" {
  description = "Map of networking_config values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no networking_config are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => one(v.networking_config) if v.networking_config != null && length(v.networking_config) > 0 }
}
output "generative_ai_hosted_applications_scaling_config" {
  description = "Map of scaling_config values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no scaling_config are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => one(v.scaling_config) if v.scaling_config != null && length(v.scaling_config) > 0 }
}
output "generative_ai_hosted_applications_state" {
  description = "Map of state values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no state are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_hosted_applications_storage_configs" {
  description = "Map of storage_configs values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no storage_configs are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.storage_configs if v.storage_configs != null && length(v.storage_configs) > 0 }
}
output "generative_ai_hosted_applications_system_tags" {
  description = "Map of system_tags values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no system_tags are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_hosted_applications_time_created" {
  description = "Map of time_created values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no time_created are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_hosted_applications_time_updated" {
  description = "Map of time_updated values across all generative_ai_hosted_applications, keyed the same as var.generative_ai_hosted_applications except keys with no time_updated are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application.generative_ai_hosted_applications : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

