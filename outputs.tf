output "globalaccelerator_cross_account_attachments_id" {
  description = "Map of id values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "globalaccelerator_cross_account_attachments_arn" {
  description = "Map of arn values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "globalaccelerator_cross_account_attachments_created_time" {
  description = "Map of created_time values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "globalaccelerator_cross_account_attachments_last_modified_time" {
  description = "Map of last_modified_time values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "globalaccelerator_cross_account_attachments_name" {
  description = "Map of name values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "globalaccelerator_cross_account_attachments_principals" {
  description = "Map of principals values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.principals if v.principals != null && length(v.principals) > 0 }
}
output "globalaccelerator_cross_account_attachments_resource" {
  description = "Map of resource values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "globalaccelerator_cross_account_attachments_tags" {
  description = "Map of tags values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "globalaccelerator_cross_account_attachments_tags_all" {
  description = "Map of tags_all values across all globalaccelerator_cross_account_attachments, keyed the same as var.globalaccelerator_cross_account_attachments"
  value       = { for k, v in aws_globalaccelerator_cross_account_attachment.globalaccelerator_cross_account_attachments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

