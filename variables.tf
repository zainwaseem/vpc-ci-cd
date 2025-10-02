variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}
variable "subnet_cidr" {
  description = "The CIDR block range for the Subnet"
  type        = list(string)
}
