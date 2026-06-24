locals {
  names = ["dev", "qa", "prod"]

  upper_names = [for n in local.names : upper(n)]
}

output "upper_names" {
  value = local.upper_names
}

