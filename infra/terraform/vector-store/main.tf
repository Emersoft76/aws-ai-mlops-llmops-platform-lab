resource "aws_opensearch_domain" "vector" {
  domain_name    = "${var.project_prefix}-vector-store"
  engine_version = "OpenSearch_2.11"

  cluster_config {
    instance_type  = "t3.small.search"
    instance_count = 1
  }

  ebs_options {
    ebs_enabled = true
    volume_size = 20
  }

  encrypt_at_rest { enabled = true }
  node_to_node_encryption { enabled = true }

  domain_endpoint_options {
    enforce_https = true
  }

  tags = {
    Project = var.project_prefix
  }
}
