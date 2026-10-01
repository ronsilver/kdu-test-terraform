
variable "vpc_name" {
  type        = string
  description = "VPC Name"
  default     = "vpc-default"
}

variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR"
  default     = "vpc-cidr" ## "10.0.0.0/16"
}

variable "vpc_azr" {
  type        = object
  description = "VPC AZS (array)"
  default     = "vpc-azs" ## ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

variable "vpc_private_subnets" {
  type        = object
  description = "VPC AZS (array)"
  default     = "vpc-private-subnets" ## ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "vpc_public_subnets" {
  type        = object
  description = "VPC AZS (array)"
  default     = "vpc-public-subnets" ## ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "tags" {
  type        = object
  description = "VPC AZS (array)"
  default     = "tags" ## ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}
