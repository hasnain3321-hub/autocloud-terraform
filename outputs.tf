output "default_vpc_id" {
  value = data.aws_vpc.default.id
}

output "available_subnets" {
  value = data.aws_subnets.default.ids
}

output "existing_ec2_count" {
  value = length(data.aws_instances.existing.ids)
}

output "autocloud_public_ip" {
  value = aws_instance.autocloud.public_ip
}

output "website_url" {
  value = "http://${aws_instance.autocloud.public_ip}"
}
