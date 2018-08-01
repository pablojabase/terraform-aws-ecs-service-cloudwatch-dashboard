
variable "aws_region" {
  default = "us-east-1"
  description = "The AWS Region"
  type = "string"
}

variable "cluster_name" {
  description = "The exact name of the cluster"
  type = "string"
}

variable "dashboard_name" {
  description = "The name you want to use for this CloudWatch dashboard"
  type = "string"
}

variable "service_name" {
  description = "The exact name of the service"
  type = "string"
}
