locals {
  base_tags = {
    owner   = "cloud-team"
    project = "finance"
  }

  # env_tag = "${var.environment}-env"
}

resource "null_resource" "run_script" {
  # provisioner "local-exec" {
  #   command = "echo ${var.message} > output.txt"
  # }
}