variable "region" {
  description = "region"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "value for ami"
  type        = string
  default     = "ami-067d1e60475437da2"
}

variable "instance_type" {
  description = "instance type"
  type        = string
  default     = "t2.micro"
}

variable "associate_public_ip_address" {
    description = "defining bool value for public ip association"
    type = bool
    default = true
}