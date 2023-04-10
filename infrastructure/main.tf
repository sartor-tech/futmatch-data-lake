provider "aws" {
  region     = "us-east-1"
}

resource "null_resource" "null_resource_provisioner" {
  provisioner "local-exec" {
    command = "echo null resources are now provisioned"
  }
}

module "data-lake-layers" {
  source = "./modules/s3"
  project_name = "futmatch"
}