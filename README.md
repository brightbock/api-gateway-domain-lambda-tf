![GitHub](https://img.shields.io/github/license/brightbock/api-gateway-domain-lambda-tf) ![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/brightbock/api-gateway-domain-lambda-tf) ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/brightbock/api-gateway-domain-lambda-tf/Terraform)

# Connecting a custom domain to a Lambda function in AWS API Gateway

## How to use:

1. Add a module definition to your Terraform. See the example below.

```
module "example" {
  source = "git::https://github.com/brightbock/api-gateway-domain-lambda-tf.git?ref=v0.2.0"

  aws_region = "us-west-2"

  lambda_function_name = "my_lambda"
  api_gateway_name = "gateway-for-my_lambda"
  api_gateway_path_part = "info"
  api_gateway_domain_name = "api.example.com"
  api_gateway_base_path = "my_lambda"
}
```

