output "vpc_id" {
  value = module.vpc.vpc_info
}
# output "azs"{
#   value= slice(module.vpc.azs_info, 0, 2)
# }