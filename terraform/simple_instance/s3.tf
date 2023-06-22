provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "2afbf8e58f0f8810404c1e3f76cd516b6928ddc6"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-06-22 09:16:00"
    git_last_modified_by = "bahalkapil@gmail.com"
    git_modifiers        = "bahalkapil"
    git_org              = "kapilbahal"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "22f760ee-cd99-4ec4-adaf-a38f54fba8fd"
  }
}
