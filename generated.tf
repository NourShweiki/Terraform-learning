# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "nour-terraform-inherited-infra"
resource "aws_s3_bucket" "import_bucket" {
  bucket              = "nour-terraform-inherited-infra"
  force_destroy       = null
  object_lock_enabled = false
  tags                = {}
  tags_all            = {}
}
