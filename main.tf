module "vpc" {
  # source      = "git::https://github.com/venkat-actions/aws_vpc_module.git?ref=main"
  source              = "../aws_vpc_module"
  project             = var.project
  environment         = var.environment
  is_peering_required = true
}