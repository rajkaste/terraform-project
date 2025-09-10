# variable "message" {
#   type = string
# }

# variable "test" {
# type = bool
# default = "false"
# }

# variable "environment" {
#   type = string
# }

variable "tags" {
  type = set(string)
  default = ["dev", "test", "dev", "prod", "prod"] # "dev" stored once
}

variable "region_map" {
  type = object({
    dev  = string
    prod = string
    age = number
  })
  default = {
    dev  = "eastus"
    prod = "westus"
    age = 25
  }
}