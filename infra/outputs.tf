output "prometheus_server_ip" {
  value = aws_instance.monitoring.public_ip
}