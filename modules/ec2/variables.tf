variable "sg_id" {
  description = "Security group ID for EC2 instance"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID for EC2 instance"
  type        = list(string)
}


variable "ec2_names" {
  description = "EC2 instance names"
  type        = list(string)
  default     = ["WebServer1", "WebServer2"]

}
