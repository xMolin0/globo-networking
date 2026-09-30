##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "The ID of the VPC created by the module."
}

output "public_subnet" {
  value       = module.main.public_subnets
  description = "list of public subnets"

}