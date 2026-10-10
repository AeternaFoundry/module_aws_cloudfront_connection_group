output "cloudfront_connection_groups_id" {
  description = "Map of id values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_connection_groups_anycast_ip_list_id" {
  description = "Map of anycast_ip_list_id values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.anycast_ip_list_id if v.anycast_ip_list_id != null && length(v.anycast_ip_list_id) > 0 }
}
output "cloudfront_connection_groups_arn" {
  description = "Map of arn values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_connection_groups_enabled" {
  description = "Map of enabled values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.enabled if v.enabled != null }
}
output "cloudfront_connection_groups_etag" {
  description = "Map of etag values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_connection_groups_ipv6_enabled" {
  description = "Map of ipv6_enabled values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.ipv6_enabled if v.ipv6_enabled != null }
}
output "cloudfront_connection_groups_is_default" {
  description = "Map of is_default values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.is_default if v.is_default != null }
}
output "cloudfront_connection_groups_last_modified_time" {
  description = "Map of last_modified_time values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "cloudfront_connection_groups_name" {
  description = "Map of name values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_connection_groups_routing_endpoint" {
  description = "Map of routing_endpoint values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.routing_endpoint if v.routing_endpoint != null && length(v.routing_endpoint) > 0 }
}
output "cloudfront_connection_groups_status" {
  description = "Map of status values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudfront_connection_groups_tags" {
  description = "Map of tags values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_connection_groups_tags_all" {
  description = "Map of tags_all values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cloudfront_connection_groups_wait_for_deployment" {
  description = "Map of wait_for_deployment values across all cloudfront_connection_groups, keyed the same as var.cloudfront_connection_groups"
  value       = { for k, v in aws_cloudfront_connection_group.cloudfront_connection_groups : k => v.wait_for_deployment if v.wait_for_deployment != null }
}

