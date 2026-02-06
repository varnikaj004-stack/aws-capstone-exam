output "alb_dns" {
  value = aws_lb.alb.dns_name
}

output "web_ips" {
  value = aws_instance.web[*].public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "ssh_key_path" {
  value = local_file.private_key.filename
}
