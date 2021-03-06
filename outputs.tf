output "name" {
  description = "The name of the created API Gateway."
  value       = aws_api_gateway_rest_api.api.name
}

output "id" {
  description = "The id of the created API Gateway."
  value       = aws_api_gateway_rest_api.api.id
}

output "root_resource_id" {
  description = "The resource ID of the REST API's root"
  value       = aws_api_gateway_rest_api.api.root_resource_id
}

