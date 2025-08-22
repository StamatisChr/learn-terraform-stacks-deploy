output "lambda_urls" {
  type        = list(string)
  description = "URLs to invoke lambda functions"
  value       = [for x in component.lambda : x.function_url]
}

output "hello_url" {
  type        = string
  description = "URL to invoke the hello world Lambda function"
  value       = [for x in component.api_gateway : x.hello_url]
}