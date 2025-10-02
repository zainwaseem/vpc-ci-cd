variable "sg_id" {
  description = "SG Id for application load balancer"
  type        = string
}

variable "subnets" {
  description = "Subnets for application load balancer"
  type        = list(string)

}


variable "vpc_id" {
  description = "VPC Id for application load balancer"
  type        = string
}


variable "instances" {
  description = "Instances for application load balancer"
  type        = list(string)
}
