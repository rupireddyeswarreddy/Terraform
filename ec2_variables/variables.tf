variable "aws_region" {
    description = "The AWS region to deploy resources to (eg.,ap-south-1, us-east-1)"
    type = string
    default = "ap-south-1"
  
}

variable "instance_type" {
    description = "The type of EC2 instance to launch (e.g., t2.micro, t2.small)"
    type = string
    default = "t2.micro"
  
}

variable "ami_id" {
    description = "The AMI ID for EC2 Instance"
    type = string
    default = "ami-0b09627181c8d5778"
  
}

variable "instance_name" {
    description = "The NAME Tag for EC2 Instance"
    type = string
    default = "WebServerWithVariables"
  
}