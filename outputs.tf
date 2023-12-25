output "website_bucket_arn" {
  description = "ARN of the bucket"
  value       = module.aws-s3-website.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.aws-s3-website.name
}

output "website_bucket_domain" {
  description = "Domain name of the bucket"
  value       = module.aws-s3-website.domain
}

output "website_bucket_website_endpoint" {
  description = "Website endpoint URL"
  value       = module.aws-s3-website.website_endpoint
}