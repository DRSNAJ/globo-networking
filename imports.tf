##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0c725836c0a43042f" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0cf362bbd37ce77a8" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-014120c39c860f3ae" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-094b36fe28446258b" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-063662003ed7efaa1_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-063662003ed7efaa1" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0cf362bbd37ce77a8/rtb-063662003ed7efaa1" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-014120c39c860f3ae/rtb-063662003ed7efaa1" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0485d7a7704c58189" #NoIngressSecurityGroup
}
