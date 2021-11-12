resource "aws_eks_cluster" "" {
  name     = ""
  role_arn = ""
  vpc_config {
    subnet_ids = []
  }
}
resource "aci_access_group" "" {
  access_port_selector_dn = ""
}