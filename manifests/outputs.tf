// output the public ip of the instances
output "public_ip" {
  value = "${aws_instance.app_server.*.public_ip}"
}