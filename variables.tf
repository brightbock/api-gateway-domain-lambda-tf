variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "lambda_function_name" {
  type = string
}

variable "api_gateway_name" {
  type = string
}

variable "api_gateway_path_part" {
  type    = string
  default = "info"
}

variable "api_gateway_domain_name" {
  type = string
}

variable "api_gateway_base_path" {
  type = string
}

variable "api_tags" {
}


