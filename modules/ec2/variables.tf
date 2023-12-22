variable "region" {
  description = "AWS region"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Type of EC2 instance"
}

variable "key_name" {
  description = "SSH key pair name"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
}
