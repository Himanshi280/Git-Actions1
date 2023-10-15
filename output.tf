output "mod_out" {
  value       = [for bucket in module.s3:bucket.bucket ]
}