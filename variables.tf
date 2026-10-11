variable "elasticsearch_domain_lookup" {
  description = <<EOT
Map of elasticsearch_domain_lookup, attributes below
Required:
    - domain_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    domain_name = string
    region      = optional(string)
    tags        = optional(map(string))
  }))
}

