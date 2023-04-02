output "key_arn" {
  value = aws_kms_key.this.arn
}

output "aws_kms_alias" {
  value = aws_kms_alias.this.name
}