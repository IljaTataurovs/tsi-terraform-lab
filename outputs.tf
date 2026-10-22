
output "website_url" {
  description = "Public CloudFront website URL"
  value       = "https://${aws_cloudfront_distribution.website.domain_name}"
}

output "s3_bucket_name" {
  description = "Created S3 bucket name"
  value       = aws_s3_bucket.website.id
}
