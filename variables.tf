variable "region" {
  description = "The AWS region to deploy resources."
  default     = "us-east-2"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet."
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  description = "Availability Zone for the subnets."
  default     = "us-east-2a"
}

variable "instance_type" {
  description = "Instance type for the EC2 instances."
  default     = "t2.micro"
}

variable "ami_owner" {
  description = "Owner ID for the Ubuntu AMI."
  default     = "099720109477"
}

variable "ami_filter_name" {
  description = "Name filter for the Ubuntu AMI."
  default     = "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"
}
