# resource "aws_security_group" "dynamic_sg" {
#   name = "dynamic-sg"
#   description = "dynsmic security group"


# dynamic  "ingress" {
#     for_each = [8200 , 8201, 8300, 9200, 9500 ]
#     content {
#     from_port   = ingress.value
#     to_port     = ingress.value
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]
#     }
#   }
# }



