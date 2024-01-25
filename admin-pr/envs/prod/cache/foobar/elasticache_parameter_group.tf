resource "aws_elasticache_parameter_group" "this" {
  family = "redis6.x"
  name = "${local.system_name}-${local.env_name}-${local.service_name}"
}