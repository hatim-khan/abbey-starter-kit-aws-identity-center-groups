data "aws_ssoadmin_instances" "main" { }

# R&D Identity Center Group
resource "aws_identitystore_group" "r_and_d_hat" {
  description       = null
  display_name      = "R&D_hat"
  identity_store_id = tolist(data.aws_ssoadmin_instances.main.identity_store_ids)[0]
}

# Prod Access Identity Center Group
resource "aws_identitystore_group" "prod_access_hat" {
  description       = null
  display_name      = "Prod Access_hat"
  identity_store_id = tolist(data.aws_ssoadmin_instances.main.identity_store_ids)[0]
}