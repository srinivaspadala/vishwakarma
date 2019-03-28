# ---------------------------------------------------------------------------------------------------------------------
# Configuration
# ---------------------------------------------------------------------------------------------------------------------

provider "aws" {
  version = "2.3.0"
  region  = "${var.aws_region}"
}

provider "template" {
  version = "1.0.0"
}