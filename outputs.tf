output "key_arn" {
  description = "The Amazon Resource Name (ARN) of the key"
  value       = try(aws_kms_key.this.arn, null)
}

output "key_id" {
  description = "The globally unique identifier for the key"
  value       = try(aws_kms_key.this.key_id, null)
}

output "key_tags" {
  description = "The globally unique identifier for the key"
  value       = try(aws_kms_key.this.tags_all, null)
}
