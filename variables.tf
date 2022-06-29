variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-3"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "bgm-PAHGI"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "default"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "JenkinsTerraform"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0f5094faf16f004eb"
}
