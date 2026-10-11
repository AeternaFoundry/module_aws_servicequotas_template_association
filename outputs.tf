output "servicequotas_template_associations_id" {
  description = "Map of id values across all servicequotas_template_associations, keyed the same as var.servicequotas_template_associations"
  value       = { for k, v in aws_servicequotas_template_association.servicequotas_template_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicequotas_template_associations_region" {
  description = "Map of region values across all servicequotas_template_associations, keyed the same as var.servicequotas_template_associations"
  value       = { for k, v in aws_servicequotas_template_association.servicequotas_template_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicequotas_template_associations_skip_destroy" {
  description = "Map of skip_destroy values across all servicequotas_template_associations, keyed the same as var.servicequotas_template_associations"
  value       = { for k, v in aws_servicequotas_template_association.servicequotas_template_associations : k => v.skip_destroy if v.skip_destroy != null }
}
output "servicequotas_template_associations_status" {
  description = "Map of status values across all servicequotas_template_associations, keyed the same as var.servicequotas_template_associations"
  value       = { for k, v in aws_servicequotas_template_association.servicequotas_template_associations : k => v.status if v.status != null && length(v.status) > 0 }
}

