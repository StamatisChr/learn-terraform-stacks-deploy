# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "function_name" {
  description = "Name of the Lambda function."
  value       = aws_lambda_function.hello_world.function_name
}

output "function_url" {
  value = aws_lambda_function_url.example_url.function_url
}