output "lightsail_lb_https_redirection_policies_id" {
  description = "Map of id values across all lightsail_lb_https_redirection_policies, keyed the same as var.lightsail_lb_https_redirection_policies"
  value       = { for k, v in aws_lightsail_lb_https_redirection_policy.lightsail_lb_https_redirection_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_lb_https_redirection_policies_enabled" {
  description = "Map of enabled values across all lightsail_lb_https_redirection_policies, keyed the same as var.lightsail_lb_https_redirection_policies"
  value       = { for k, v in aws_lightsail_lb_https_redirection_policy.lightsail_lb_https_redirection_policies : k => v.enabled if v.enabled != null }
}
output "lightsail_lb_https_redirection_policies_lb_name" {
  description = "Map of lb_name values across all lightsail_lb_https_redirection_policies, keyed the same as var.lightsail_lb_https_redirection_policies"
  value       = { for k, v in aws_lightsail_lb_https_redirection_policy.lightsail_lb_https_redirection_policies : k => v.lb_name if v.lb_name != null && length(v.lb_name) > 0 }
}
output "lightsail_lb_https_redirection_policies_region" {
  description = "Map of region values across all lightsail_lb_https_redirection_policies, keyed the same as var.lightsail_lb_https_redirection_policies"
  value       = { for k, v in aws_lightsail_lb_https_redirection_policy.lightsail_lb_https_redirection_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

