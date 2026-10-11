data "aws_elasticsearch_domain" "elasticsearch_domain_lookup" {
  for_each = var.elasticsearch_domain_lookup

  domain_name = each.value.domain_name
  region      = each.value.region
  tags        = each.value.tags
}

