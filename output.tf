# output "o-message" {
#   value = merge(local.base_tags, { environment = local.env_tag })
# }

# output "test" {
#   value = var.test  
# }

output "tags_output" {
  value = var.tags # {"dev", "test"}
}


output "prod_region" {
  value = var.region_map["age"]
}