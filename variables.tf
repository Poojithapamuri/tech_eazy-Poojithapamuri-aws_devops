variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Your AWS key pair name"
}

variable "stage" {
  description = "Stage: dev or prod"
  type        = string
}