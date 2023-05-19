resource "aws_security_group" "rishisecgrp" {
  name        = "example-security-group"
  description = "Example security group"

  vpc_id = var.rishisecgrp
  revoke_rules_on_delete = var.result
  


 
  ingress {
    from_port   = var.fromport
    to_port     = var.toport
    protocol    = var.rishisg
    cidr_blocks = var.cidrblock
  }

  egress {
    from_port   = var.fromport1
    to_port     = var.toport1
    protocol    = var.protocol
    cidr_blocks = var.cidrblock1 
  }

  tags = var.tags 
}

