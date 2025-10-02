variable "vpc_cidr" {
  description = "The CIDR block range for the VPC"
  type        = string
}


variable "subnet_cidr" {
  description = "The CIDR block range for the Subnet"
  type        = list(string)
}

variable "subnet_names" {
  description = "The names of the Subnets "
  type        = list(string)
  default     = ["Public Subnet 1", "Public Subnet 2"]
}